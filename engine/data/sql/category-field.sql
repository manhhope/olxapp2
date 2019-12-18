/**
 *
 * @package    EasyAds
 * @author     CodinBit <contact@codinbit.com>
 * @link       https://store.codinbit.com
 * @copyright  2017 EasyAds (https://store.codinbit.com)
 * @license    https://www.codinbit.com
 * @since      1.6
 */

--
-- Dumping data for table `category_field`
--

INSERT INTO `category_field` (`field_id`, `type_id`, `category_id`, `label`, `unit`, `default_value`, `help_text`, `required`, `sort_order`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 'Vehicle condition', NULL, NULL, 'This does not refer to aspects of traffic safety or other suitability of the vehicle.', 'yes', 1, 'active', '2017-06-14 16:58:15', '2017-06-14 16:58:15'),
(2, 2, 1, 'Gearbox', NULL, NULL, '', 'yes', 8, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(3, 2, 1, 'Emission Class', NULL, NULL, '', 'yes', 9, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(4, 4, 1, 'Mileage', 'KM', NULL, '', 'yes', 2, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(5, 4, 1, 'Cubic Capacity', 'ccm', NULL, '', 'yes', 3, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(6, 4, 1, 'Power', 'HP', NULL, '', 'yes', 4, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(7, 4, 1, 'CO2 Emissions', 'g/km', NULL, '', 'yes', 5, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(8, 1, 1, 'Number of Seats', NULL, NULL, 'Number of Seats', 'yes', 6, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(9, 1, 1, 'Door Count', NULL, NULL, '', 'yes', 7, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(10, 3, 1, 'Parking sensors', NULL, NULL, 'Front and back', 'no', 10, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(11, 3, 1, 'Tuning', NULL, NULL, '', 'no', 11, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(12, 3, 1, 'ABS', NULL, NULL, '', 'no', 12, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(13, 3, 1, 'Alloy wheels', NULL, NULL, '', 'no', 13, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(14, 3, 1, 'Central locking', NULL, NULL, '', 'no', 14, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(15, 3, 1, 'Cruise control', NULL, NULL, '', 'no', 15, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(16, 3, 1, 'ESP', NULL, NULL, '', 'no', 16, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(17, 3, 1, 'Particulate filter', NULL, NULL, '', 'no', 17, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(18, 3, 1, 'Power Assisted Steering', NULL, NULL, '', 'no', 18, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(19, 3, 1, 'Immobilizer', NULL, NULL, '', 'no', 19, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(20, 3, 1, 'Electric windows', NULL, NULL, '', 'no', 20, 'active', '2017-06-14 16:58:16', '2017-06-14 16:58:16'),
(21, 2, 2, 'Vehicle condition', NULL, NULL, 'This does not refer to aspects of traffic safety or other suitability of the vehicle.', 'yes', 1, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(22, 2, 2, 'Gearbox', NULL, NULL, '', 'yes', 8, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(23, 2, 2, 'Emission Class', NULL, NULL, '', 'yes', 9, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(24, 4, 2, 'Mileage', 'KM', NULL, '', 'yes', 2, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(25, 4, 2, 'Cubic Capacity', 'ccm', NULL, '', 'yes', 3, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(26, 4, 2, 'Power', 'HP', NULL, '', 'yes', 4, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(27, 4, 2, 'CO2 Emissions', 'g/km', NULL, '', 'yes', 5, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(28, 1, 2, 'Number of Seats', NULL, NULL, 'Number of Seats', 'yes', 6, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(29, 1, 2, 'Door Count', NULL, NULL, '', 'yes', 7, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(30, 3, 2, 'Parking sensors', NULL, NULL, 'Front and back', 'no', 10, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(31, 3, 2, 'Tuning', NULL, NULL, '', 'no', 11, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(32, 3, 2, 'ABS', NULL, NULL, '', 'no', 12, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(33, 3, 2, 'Alloy wheels', NULL, NULL, '', 'no', 13, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(34, 3, 2, 'Central locking', NULL, NULL, '', 'no', 14, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(35, 3, 2, 'Cruise control', NULL, NULL, '', 'no', 15, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(36, 3, 2, 'ESP', NULL, NULL, '', 'no', 16, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(37, 3, 2, 'Particulate filter', NULL, NULL, '', 'no', 17, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(38, 3, 2, 'Power Assisted Steering', NULL, NULL, '', 'no', 18, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(39, 3, 2, 'Immobilizer', NULL, NULL, '', 'no', 19, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(40, 3, 2, 'Electric windows', NULL, NULL, '', 'no', 20, 'active', '2017-06-14 16:58:36', '2018-03-16 07:53:27'),
(41, 2, 3, 'Vehicle condition', NULL, NULL, 'This does not refer to aspects of traffic safety or other suitability of the vehicle.', 'yes', 1, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(42, 2, 3, 'Gearbox', NULL, NULL, '', 'yes', 8, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(43, 2, 3, 'Emission Class', NULL, NULL, '', 'yes', 9, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(44, 4, 3, 'Mileage', 'KM', NULL, '', 'yes', 2, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(45, 4, 3, 'Cubic Capacity', 'ccm', NULL, '', 'yes', 3, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(46, 4, 3, 'Power', 'HP', NULL, '', 'yes', 4, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(47, 4, 3, 'CO2 Emissions', 'g/km', NULL, '', 'yes', 5, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(48, 1, 3, 'Number of Seats', NULL, NULL, 'Number of Seats', 'yes', 6, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(49, 1, 3, 'Door Count', NULL, NULL, '', 'yes', 7, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(50, 3, 3, 'Parking sensors', NULL, NULL, 'Front and back', 'no', 10, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(51, 3, 3, 'Tuning', NULL, NULL, '', 'no', 11, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(52, 3, 3, 'ABS', NULL, NULL, '', 'no', 12, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(53, 3, 3, 'Alloy wheels', NULL, NULL, '', 'no', 13, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(54, 3, 3, 'Central locking', NULL, NULL, '', 'no', 14, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(55, 3, 3, 'Cruise control', NULL, NULL, '', 'no', 15, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(56, 3, 3, 'ESP', NULL, NULL, '', 'no', 16, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(57, 3, 3, 'Particulate filter', NULL, NULL, '', 'no', 17, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(58, 3, 3, 'Power Assisted Steering', NULL, NULL, '', 'no', 18, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(59, 3, 3, 'Immobilizer', NULL, NULL, '', 'no', 19, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(60, 3, 3, 'Electric windows', NULL, NULL, '', 'no', 20, 'active', '2017-06-14 16:58:58', '2017-06-14 16:58:58'),
(61, 2, 4, 'Vehicle condition', NULL, NULL, 'This does not refer to aspects of traffic safety or other suitability of the vehicle.', 'yes', 1, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(62, 2, 4, 'Gearbox', NULL, NULL, '', 'yes', 8, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(63, 2, 4, 'Emission Class', NULL, NULL, '', 'yes', 9, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(64, 4, 4, 'Mileage', 'KM', NULL, '', 'yes', 2, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(65, 4, 4, 'Cubic Capacity', 'ccm', NULL, '', 'yes', 3, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(66, 4, 4, 'Power', 'HP', NULL, '', 'yes', 4, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(67, 4, 4, 'CO2 Emissions', 'g/km', NULL, '', 'yes', 5, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(68, 1, 4, 'Number of Seats', NULL, NULL, 'Number of Seats', 'yes', 6, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(69, 1, 4, 'Door Count', NULL, NULL, '', 'yes', 7, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(70, 3, 4, 'Parking sensors', NULL, NULL, 'Front and back', 'no', 10, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(71, 3, 4, 'Tuning', NULL, NULL, '', 'no', 11, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(72, 3, 4, 'ABS', NULL, NULL, '', 'no', 12, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(73, 3, 4, 'Alloy wheels', NULL, NULL, '', 'no', 13, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(74, 3, 4, 'Central locking', NULL, NULL, '', 'no', 14, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(75, 3, 4, 'Cruise control', NULL, NULL, '', 'no', 15, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(76, 3, 4, 'ESP', NULL, NULL, '', 'no', 16, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(77, 3, 4, 'Particulate filter', NULL, NULL, '', 'no', 17, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(78, 3, 4, 'Power Assisted Steering', NULL, NULL, '', 'no', 18, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(79, 3, 4, 'Immobilizer', NULL, NULL, '', 'no', 19, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(80, 3, 4, 'Electric windows', NULL, NULL, '', 'no', 20, 'active', '2017-06-14 16:59:13', '2017-06-14 16:59:13'),
(81, 3, 5, 'Functional part', NULL, NULL, '', 'no', 1, 'active', '2017-06-14 17:01:12', '2017-06-14 17:01:12'),
(82, 2, 5, 'Brand', NULL, NULL, 'Work on the following car brand', 'yes', 2, 'active', '2017-06-14 17:01:12', '2017-06-14 17:01:12'),
(83, 2, 12, 'Size', NULL, NULL, '', 'yes', 1, 'active', '2017-06-14 20:25:47', '2017-06-14 20:25:47'),
(84, 3, 12, 'Art collection', NULL, NULL, '', 'no', 2, 'active', '2017-06-14 20:25:47', '2017-06-14 20:25:47'),
(85, 2, 13, 'Condition', NULL, NULL, 'Condition of the product', 'yes', 1, 'active', '2017-06-14 20:27:51', '2017-06-14 20:27:51'),
(86, 2, 14, 'Condition', NULL, NULL, 'Condition of the product', 'yes', 1, 'active', '2017-06-14 20:28:09', '2017-06-14 20:28:09'),
(87, 2, 15, 'Condition', NULL, NULL, 'Condition of the product', 'yes', 1, 'active', '2017-06-14 20:28:21', '2017-06-14 20:28:21'),
(88, 2, 16, 'Condition', NULL, NULL, 'Condition of the product', 'yes', 1, 'active', '2017-06-14 20:28:33', '2017-06-14 20:28:33'),
(89, 2, 17, 'Condition', NULL, NULL, 'Condition of the product', 'yes', 1, 'active', '2017-06-14 20:28:49', '2017-06-14 20:28:49'),
(90, 2, 23, 'Job Type', NULL, NULL, 'Type of the job.', 'yes', 1, 'active', '2017-06-14 20:30:39', '2017-06-14 20:30:39'),
(91, 3, 23, 'Good pay', NULL, NULL, '', 'no', 2, 'active', '2017-06-14 20:30:39', '2017-06-14 20:30:39'),
(92, 4, 23, 'Salary', 'USD', NULL, 'Salary for possition', 'yes', 3, 'active', '2017-06-14 20:30:39', '2017-06-14 20:30:39'),
(93, 2, 24, 'Job Type', NULL, NULL, 'Type of the job.', 'yes', 1, 'active', '2017-06-14 20:31:07', '2017-06-14 20:31:07'),
(94, 3, 24, 'Good pay', NULL, NULL, '', 'no', 2, 'active', '2017-06-14 20:31:07', '2017-06-14 20:31:07'),
(95, 4, 24, 'Salary', 'USD', NULL, 'Salary for possition', 'yes', 3, 'active', '2017-06-14 20:31:07', '2017-06-14 20:31:07'),
(96, 2, 25, 'Job Type', NULL, NULL, 'Type of the job.', 'yes', 1, 'active', '2017-06-14 20:31:18', '2017-06-14 20:31:18'),
(97, 3, 25, 'Good pay', NULL, NULL, '', 'no', 2, 'active', '2017-06-14 20:31:18', '2017-06-14 20:31:18'),
(98, 4, 25, 'Salary', 'USD', NULL, 'Salary for possition', 'yes', 3, 'active', '2017-06-14 20:31:18', '2017-06-14 20:31:18'),
(99, 2, 26, 'Job Type', NULL, NULL, 'Type of the job.', 'yes', 1, 'active', '2017-06-14 20:31:33', '2017-06-14 20:31:33'),
(100, 3, 26, 'Good pay', NULL, NULL, '', 'no', 2, 'active', '2017-06-14 20:31:33', '2017-06-14 20:31:33'),
(101, 4, 26, 'Salary', 'USD', NULL, 'Salary for possition', 'yes', 3, 'active', '2017-06-14 20:31:33', '2017-06-14 20:31:33'),
(102, 2, 27, 'Job Type', NULL, NULL, 'Type of the job.', 'yes', 1, 'active', '2017-06-14 20:31:48', '2017-06-14 20:31:48'),
(103, 3, 27, 'Good pay', NULL, NULL, '', 'no', 2, 'active', '2017-06-14 20:31:48', '2017-06-14 20:31:48'),
(104, 4, 27, 'Salary', 'USD', NULL, 'Salary for possition', 'yes', 3, 'active', '2017-06-14 20:31:48', '2017-06-14 20:31:48'),
(105, 3, 7, 'Beach view', NULL, NULL, '', 'no', 1, 'active', '2017-06-14 20:33:45', '2017-06-14 20:33:45'),
(106, 4, 7, 'Surface', 'm2', NULL, '', 'yes', 2, 'active', '2017-06-14 20:33:45', '2017-06-14 20:33:45'),
(107, 3, 8, 'Beach view', NULL, NULL, '', 'no', 1, 'active', '2017-06-14 20:34:00', '2017-06-14 20:34:00'),
(108, 4, 8, 'Surface', 'm2', NULL, '', 'yes', 2, 'active', '2017-06-14 20:34:00', '2017-06-14 20:34:00'),
(109, 3, 9, 'Beach view', NULL, NULL, '', 'no', 1, 'active', '2017-06-14 20:34:36', '2017-06-14 20:34:36'),
(110, 4, 9, 'Surface', 'm2', NULL, '', 'yes', 2, 'active', '2017-06-14 20:34:36', '2017-06-14 20:34:36'),
(111, 4, 9, 'Rooms', 'Rooms', NULL, '', 'yes', 3, 'active', '2017-06-14 20:34:36', '2017-06-14 20:34:36'),
(112, 5, 2, 'Brochure Link', NULL, NULL, 'Brochure Link', 'yes', 21, 'active', '2018-03-16 07:53:27', '2018-03-16 07:53:27'),
(113, 5, 2, 'Car Specs Link', NULL, NULL, 'Car Specs Link', 'yes', 22, 'active', '2018-03-16 07:53:27', '2018-03-16 07:53:27'),
(114, 5, 2, 'Dealer Link', NULL, NULL, 'Dealer Link', 'yes', 23, 'active', '2018-03-16 07:53:27', '2018-03-16 07:53:27');
