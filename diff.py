def adjust_diff_file(input_path, output_path):
    with open(input_path, 'r') as file:
        lines = file.readlines()

    adjusted_lines = []
    for line in lines:
        if line.startswith('+++ '):
            adjusted_lines.append(line.replace('\\', '/'))
        elif line.startswith('@ ') and not line.startswith('@@'):
            # Ensuring the double '@@' is present
            adjusted_lines.append(line.replace('@', '@@', 1))
        elif line.strip() and not (line.startswith('-') or line.startswith('+') or line.startswith('@')):
            # Adding a space in front of non-diff lines that don't start with '-' or '+', excluding context lines starting with '@'
            adjusted_lines.append(' ' + line)
        else:
            adjusted_lines.append(line)

    # # Additional check for line counts after @@
    # final_lines = []
    # plus_count_expected = 0
    # plus_count_actual = 0
    # collecting = False

    # for line in adjusted_lines:
    #     if line.startswith('@@'):
    #         if collecting and plus_count_actual != plus_count_expected:
    #             raise ValueError(f"Expected {plus_count_expected} added lines, but found {plus_count_actual}")
    #         # Parse expected count of added lines
    #         plus_count_expected = int(line.split('+')[2].split(',')[1].split(' ')[0])
    #         plus_count_actual = 0
    #         collecting = True
    #         final_lines.append(line)
    #     elif collecting:
    #         if line.startswith('+'):
    #             plus_count_actual += 1
    #         final_lines.append(line)
    #     else:
    #         final_lines.append(line)

    # if collecting and plus_count_actual != plus_count_expected:
    #     raise ValueError(f"Expected {plus_count_expected} added lines, but found {plus_count_actual}")

    with open(output_path, 'w') as file:
        file.writelines(adjusted_lines)

# Example usage
input_diff_path = 'ExtendedBattleground3.0.diff'
output_diff_path = 'ebg.diff'
adjust_diff_file(input_diff_path, output_diff_path)
