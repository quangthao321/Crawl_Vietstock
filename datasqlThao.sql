-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2021 at 03:07 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vietstock`
--

-- --------------------------------------------------------

--
-- Table structure for table `datasql`
--

CREATE TABLE `datasql` (
  `id` int(10) NOT NULL,
  `name_file` varchar(50) NOT NULL,
  `image_name` varchar(50) NOT NULL,
  `image_path` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  `tiltle` varchar(200) NOT NULL,
  `content` varchar(1200) NOT NULL,
  `created_at` varchar(1200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `datasql`
--

INSERT INTO `datasql` (`id`, `name_file`, `image_name`, `image_path`, `category`, `source`, `tiltle`, `content`, `created_at`) VALUES
(21, '', '', '', '', '', 'Phân tích kỹ thuật phiên chiều 10/08: VN-Index vẫn bám sát đường Upper Band', 'Trong phiên giao dịch buổi sáng ngày 10/08/2021, VN-Index tiếp tục duy trì đà tăng và bám sát vào đường Upper Band. Dải Bollinger Bands tiếp tục mở rộng chứng tỏ tình hình của chỉ số đang rất khả quan.\\nTín hiệu kỹ thuật của VN-Index\\nTrong phiên giao dịch buổi sáng ngày 10/08/2021, VN-Index tiếp tục duy trì đà tăng và bám sát vào đường Upper Band. Dải Bollinger Bands tiếp tục mở rộng chứng tỏ tình hình của chỉ số đang rất khả quan.\\nChỉ báo MACD đã vượt lên trên ngưỡng 0. Chỉ báo Relative Strength Index cũng đã vượt lên trên trendline tăng từ tháng 03/2021. Bên cạnh đó, khối lượng giao dịch liên tục duy trì trên mức trung bình 20 phiên chứng tỏ dòng tiền đang khá ổn định.\\nNếu đà tăng vẫn được duy trì trong thời gian tới thì nhiều khả năng chỉ số sẽ test lại ngưỡng Fibonacci Projection 38.2% (tương đương vùng 1,380-1,400 điểm). Ngược lại, đường SMA 50 ngày là hỗ trợ gần nhất nếu trạng thái điều chỉnh xuất hiện trở lại.\\nTín hiệu kỹ thuật của HNX-Index\\nTrong phiên giao dịch sáng ngày 10/08/2021, HNX-Index tiếp tục tăng điểm và đã vượt vùng đỉnh cũ tháng 07/2021 (tương đương vùng 320-330 điểm).  \\nTheo nguyên lý đối xứng trong phân tích kỹ thuật, mục tiêu tiếp theo của HNX-Index là', ''),
(22, '', '', '', '', '', 'HQ Investment Group hoàn tất thoái sạch vốn tại TCO', 'Ngày 04/08/2021, CTCP HQ Investment Group đã bán sạch gần 1.9 triệu cp TCO của CTCP Vận tải đa phương thức Duyên Hải (HOSE: TCO).\\nSau giao dịch, đơn vị này không còn nắm giữ cổ phiếu TCO nào (trước đó sở hữu 11.16%). Với thị giá 20,800 đồng/cp (04/08), ước tính HQ Investment Group đã thu về gần 39 tỷ đồng.\\nỞ chiều ngược lại, cùng thời gian, ông Nguyễn Duy Dinh - cổ đông lớn TCO đã mua hơn 1.9 triệu cp TCO. Qua đó, nâng sở hữu tại TCO từ 12.42% (hơn 2 triệu cp) lên 23.89% (gần 4 triệu cp).\\nVề tình hình kinh doanh, kết thúc quý 2, TCO ghi nhận doanh thu thuần hợp nhất gần 41 tỷ đồng, tăng 5% so với cùng kỳ và lãi ròng hơn 57 tỷ đồng, gấp 14 lần cùng kỳ. Theo giải trình của TCO, nguyên nhân là do trong 6 tháng đầu năm, Công ty mẹ thực hiện chuyển nhượng vốn sở hữu tại các Công ty con giúp TCO ghi nhận lãi doanh thu tài chính. Bên cạnh đó, Công ty đã điều tiết, kiểm soát được chi phí quản lý doanh nghiệp và thu được lợi nhuận khác từ việc Công ty mẹ và Công ty con (Công ty TNHH Vận tải Đường bộ Duyên Hải) bán phương tiện vận tải).\\n* Liên tục thoái vốn, bà Lê Hồng Ngọc không còn là cổ đông lớn tại TCO\\nMinh Hồng\\nFILI', ''),
(23, '', '', '', '', '', 'Người nhà Thành viên HĐQT TID đăng ký bán 4 triệu cp', 'Ông Quách Văn Đức - cha ông Quách Trọng Nguyên - Thành viên HĐQT CTCP Tổng Công ty Tín Nghĩa (UPCoM: TID) đã đăng ký bán 4 triệu cp TID từ ngày 11/08-08/09.\\nHiện, ông Đức đang sở hữu hơn 8.8 triệu cp (4.41%). Nếu giao dịch diễn ra thành công, ông sẽ chỉ còn sở hữu hơn 4.8 triệu cp, tương đương tỷ lệ 2.4%.\\nCon trai ông Đức là ông Quách Trọng Nguyên cũng đang là cổ đông Công ty đang nắm giữ 18,211 cp (0.01%).\\nVề diễn biến giá cổ phiếu trên thị trường thì sau khi ngắt đà “lao dốc” từ đỉnh lịch sử, giá cổ phiếu TID từ tháng 6/2021 đến nay đang dao động quanh mốc 29,000 đồng/cp và chưa có dấu hiệu biến động mạnh. Thanh khoản giao dịch cũng ở mức trung bình khi đạt bình quân 116,923 cp/phiên.\\nDiễn biến giá cổ phiếu TID từ đầu năm 2021 đến nay. Đvt: Tỷ đồng\\nNguồn: VietstockFinance\\nTrong quý 2/2021, doanh thu thuần của TID ghi nhận gần 1,875 tỷ đồng, giảm 3% so với cùng kỳ năm trước. Tuy doanh thu thuần giảm nhẹ nhưng do chi phí thuế TNDN hoãn tăng đột biến, TID lỗ ròng 4.5 tỷ đồng. Tuy nhiên, lũy kế 6 tháng đầu năm, Công ty vẫn lãi ròng hơn 33 tỷ đồng, (cùng kỳ lỗ ròng gần 32 tỷ đồng).\\nThượng Ngọc\\nFILI', ''),
(24, '', '', '', '', '', 'Ngày 10/08/2021: 10 cổ phiếu “nóng” dưới góc nhìn PTKT của Vietstock', 'Các cổ phiếu “nóng” được phân tích trong báo cáo của Phòng Tư vấn Vietstock gồm: CTD, DPM, DIG, FCN, NVL, PNJ, STB, SHB, TPB và VIC.\\nKhóa học Online\\nPHÂN TÍCH KỸ THUẬT NÂNG CAO\\n ???? Khai giảng: 16/8/2021\\n ???? Ưu đãi lên đến: 50%++          \\nHotline: 0908 16 98 98\\n???? ĐĂNG KÝ NGAY\\nCác cổ phiếu này được chọn lọc theo các tín hiệu phân tích kỹ thuật, thanh khoản, mức độ quan tâm của nhà đầu tư... Các phân tích dưới đây có thể phục vụ cho mục đích tham khảo trong ngắn hạn cũng như dài hạn.\\nCTD - CTCP Xây dựng Coteccons\\nCây nến High Wave Candle xuất hiện cho thấy nhà đầu tư đang phân vân trong ngắn hạn. Tuy nhiên, giá cổ phiếu CTD đã phá vỡ hoàn toàn hai đường SMA 50 ngày và SMA 100 ngày nên rủi ro không quá lớn.\\nChỉ báo MACD đã cho tín hiệu mua trở lại và vượt ngưỡng 0 nên triển vọng ngắn hạn của CTD khá tích cực.\\nKhối lượng giao dịch thường xuyên nằm trên mức trung bình 20 phiên chứng tỏ dòng tiền đang quay trở lại cổ phiếu này.\\nDPM - Tổng Công ty Phân bón và Hóa chất Dầu khí - CTCP\\nTrong đợt bứt phá gần đây, giá cổ phiếu DPM đã vượt đỉnh cũ năm 2007 và vươn lên mức cao nhất trong lịch sử (tính theo dữ liệu điều chỉnh).\\nChỉ báo MACD cho mua vào cuối tháng 07/2021 và l', ''),
(25, '', '', '', '', '', 'Một cổ phiếu điện sắp chào sàn UPCoM với giá tham chiếu 12,600 đồng/cp', 'Sở Giao dịch chứng khoán Hà Nội (HNX) vừa chấp thuận đăng ký giao dịch cổ phiếu của CTCP Thủy điện Xuân Minh (XMP).\\nTheo đó, 15 triệu cp với mã XMP sẽ được đưa vào giao dịch trên sàn UPCoM, tổng giá trị tính theo mệnh giá đạt 150 tỷ đồng.\\nHNX thông báo ngày giao dịch đầu tiên của cổ phiếu XMP vào 16/08/2021, giá tham chiếu là 12,600 đồng/cp. Với mức giá này, XMP đang được định giá ở mức 189 tỷ đồng.\\nGiới thiệu qua về doanh nghiệp, XMP đi vào hoạt động từ tháng 10/2014 với vốn điều lệ 150 tỷ đồng. Trụ sở Công ty tọa lạc tại huyện Thường Xuân, tỉnh Thanh Hóa. Doanh nghiệp này chuyên hoạt động trong các lĩnh vực: Đầu tư xây dựng các dự án thủy điện; sản xuất, truyền tải và phân phối điện;…\\nThủy điện Xuân Minh, Thanh Hóa\\nVề kết quả kinh doanh, năm 2020, XMP báo doanh thu 66 tỷ đồng và lãi ròng 8.3 tỷ đồng, giảm lần lượt 15% và 58% so với 2019.\\nSang nửa đầu năm 2021, doanh nghiệp ghi nhận doanh thu đạt 45 tỷ đồng và lãi ròng 15 tỷ đồng, tăng lần lượt 39% và 358% (gấp 4.6 lần) cùng kỳ.\\nĐến 30/06/2021, XMP đang có tổng tài sản 467 tỷ đồng. Đa phần giá trị tài sản nằm ở tài sản cố định với 434 tỷ đồng.\\nXMP có 3 đơn vị liên quan là CTCP Đầu tư Xây dựng và Năng lượng VCP (Công ty mẹ)', ''),
(26, '', '', '', '', '', 'Nhận diện 4 rủi ro với thị trường chứng khoán nhà đầu tư không thể bỏ qua', 'Trong tầm nhìn dài hạn, hầu hết các dự báo đều đưa Vn-Index có thể cán mốc 1.400 - 1.450 điểm vào cuối năm nay nhưng rủi ro ngày càng gia tăng trước biến số Covid-19…\\nẢnh minh họa\\nTrong những tháng đầu năm 2021 thị trường chứng khoán thăng hoa, hầu hết nhận định của các công ty chứng khoán đều lạc quan cho rằng, cứ đà mỗi phiên thanh khoản 20.000 - 30.000 tỷ, tài khoản cá nhân liên tiếp lập kỷ lục, Vn-Index sớm cán mốc 1.500 - 1.600 điểm vào cuối năm 2021.\\nTuy nhiên, trước biến số bất định Covid-19, hầu hết các công ty đều điều chỉnh triển vọng thận trọng hơn cho thị trường, dù rằng dự báo dài hạn vẫn có thể đạt 1.400 - 1.450 điểm vào cuối năm nay nhưng kèm theo nhiều rủi ro mà nhà đầu tư cần phải lường trước. \\nVIỆT NAM ĐANG ĐỐI MẶT VỚI ĐỢT DỊCH BÙNG PHÁT TỒI TỆ NHẤT\\nRủi ro thứ nhất là dịch bệnh bùng phát các biện pháp phong toả kéo dài dẫn đến tăng trưởng GDP thấp hơn dự báo. Những điều này tác động tiêu cực đến tâm lý thị trường. \\nViệt Nam đang đối mặt với đợt bùng phát Covid-19 tồi tệ nhất kể từ đầu đại dịch. Theo số liệu mới nhất từ Bộ Y tế, tính đến ngày 9/8, Việt Nam ghi nhận số ca nhiễm lên đến 219.745 ca, số ca tử vong 3.757. Biến chủng mới Delta kéo dài từ tháng 4 đế', ''),
(27, '', '', '', '', '', 'Cổ phiếu EBA hủy niêm yết kể từ ngày 01/09', 'Sở Giao dịch Chứng khoán Hà Nội (HNX) mới đây đã có thông báo về việc cổ phiếu EBA của CTCP Điện Bắc Nà (HNX: EBA) sẽ chính thức bị hủy niêm yết từ ngày 01/09.\\nNguyên nhân cổ phiếu EBA bị hủy niêm yết là do Công ty không còn là công ty đại chúng, thuộc trường hợp hủy niêm yết bắt buộc theo quy định của Luật Chứng khoán.\\nTrước đó, ngày 14/07/2021, Ủy ban Chứng khoán Nhà nước (UBCKNN) đã có văn bản chấp thuận việc hủy tư cách công ty đại chúng đối với EBA sau khi Công ty có công văn đề nghị hủy tư cách công ty đại chúng vào ngày 29/06.\\nKhông lâu sau quyết định của UBCKNN, giá cổ phiếu EBA đã có bước nhảy lớn khi đến nay đã tăng hơn 57%, lên hơn 15,100 đồng/cp (10/08/2021). Tuy nhiên, thanh khoản trung bình của cổ phiếu EBA lại rất thấp, chỉ ở mức 28 cp/phiên.\\nThượng Ngọc\\nFILI\\nCỔ PHIẾU HỦY NIÊM YẾT\\nCổ phiếu HBE rời sàn HNX vào ngày 10/08\\n19/07/2021 08:20\\nHNX xem xét hủy niêm yết cổ phiếu HKB\\n10/06/2021 11:11\\nCổ phiếu S74 “khăn gói” rời sàn HNX\\n06/05/2021 10:38\\nCổ phiếu PXT bị hủy niêm yết bắt buộc kể từ ngày 28/05\\n29/04/2021 10:19\\nXem thêm', ''),
(28, '', '', '', '', '', 'Top cổ phiếu đáng chú ý đầu phiên 10/08', 'Danh sách các mã cổ phiếu tăng và giảm mạnh nhất những phiên gần đây theo số liệu thống kê của Vietstock.\\n2 phiên\\n3 phiên\\n4 phiên\\n5 phiên\\nGiao dịch nhiều\\n* Danh sách các mã tăng, giảm giá nhiều nhất xét đến khối lượng giao dịch trên 10,000 đơn vị.\\nBạn dự báo hôm nay (10/08), thị trường sẽ ra sao?\\nKhang Di\\nFILI\\nCÁC KÊNH ĐẦU TƯ\\nGóc nhìn 12/08: Dao động quanh ngưỡng 1,350 điểm?\\n1 giờ trước\\nVàng thế giới tăng nhẹ trước nghi ngờ về tác động kinh tế của biến thể Delta\\n11/08/2021 08:41\\nDầu khởi sắc, tăng hơn 2%\\n11/08/2021 08:20\\nTop cổ phiếu đáng chú ý đầu phiên 11/08\\n11/08/2021 08:00\\nXem thêm', ''),
(29, '', '', '', '', '', '10/08: Đọc gì trước giờ giao dịch chứng khoán?', 'Cổ phiếu bất động sản nhỏ và vừa có tuần hút tiền mạnh, lãnh đạo mua bán cổ phiếu: Đua nhau rút vốn, nợ xấu tăng nhưng vẫn chưa đúng thực chất, giá cước leo thang khiến doanh nghiệp thủy sản hụt hơi trong quý 2... là những tin đáng chú ý.\\n* Cổ phiếu bất động sản nhỏ và vừa có tuần hút tiền mạnh. Thanh khoản hồi phục mạnh trong tuần giao dịch đầu tháng 8, bất động sản là nhóm được dòng tiền ưu ái nhiều nhất. >>>\\n* 16,000 tỷ đồng chảy vào các quỹ ETF trong 7 tháng đầu năm. Dòng vốn từ các quỹ ETF đang cuộn trào khắp thị trường chứng khoán Việt Nam trong 7 tháng đầu năm, trong đó ấn tượng nhất vẫn là quỹ Đài Loan Fubon FTSE Vietnam ETF. >>>\\n* Lãnh đạo mua bán cổ phiếu: Đua nhau rút vốn. Thống kê các giao dịch nội bộ trong tuần giao dịch 02/08-06/08/2021 cho thấy bên bán đang chiếm thế chủ động. Các giao dịch lớn đa phần xoay quanh các tổ chức có liên quan đến những người trong ban quản trị của doanh nghiệp. >>>\\n* Tiềm năng nào ở HPG, TPB, QTP?. Các công ty chứng khoán (CTCK) khuyến nghị khả quan với HPG nhờ triển vọng của thị trường thép trong nửa cuối năm 2021; nâng giá mục tiêu của TPB do kỳ vọng vào sự phục hồi hậu Covid-19; mua QTP do khả năng Công ty tăng tỷ lệ chi trả cổ tức', ''),
(30, '', '', '', '', '', 'Cổ phiếu bất động sản nhỏ và vừa có tuần hút tiền mạnh', 'Thanh khoản hồi phục mạnh trong tuần giao dịch đầu tháng 8, bất động sản là nhóm được dòng tiền ưu ái nhiều nhất.\\nMặc dù giảm điểm trong phiên 06/08 song thị trường chứng khoán đã có chuỗi tăng điểm tích cực trước đó. Thanh khoản thị trường theo đó cũng được cải thiện. Tuần 02 – 06/08, VN-Index tăng 2.4% lên mức 1,341.45 điểm, HNX-Index tăng 3.4% lên 325.46 điểm. Khối lượng và giá trị giao dịch tăng mạnh trên cả hai sàn HOSE và HNX.\\nCụ thể, sàn HOSE đạt khối lượng giao dịch gần 660 triệu đơn vị/phiên, tăng 26% so với tuần trước; giá trị giao dịch tăng gần 22% lên mức gần 21 ngàn tỷ đồng/phiên. Trong khi đó, HNX đạt khối lượng giao dịch 133.4 triệu đơn vị/phiên, tăng 50% so với tuần trước; giá trị giao dịch bình quân tăng 54% lên hơn 3.3 ngàn tỷ đồng/phiên.\\nThanh khoản thị trường tuần 02 - 06/08\\n  Dòng tiền tích cực còn thể hiện ở nhóm cổ phiếu tăng mạnh thanh khoản trên 2 sàn đều ghi nhận khối lượng giao dịch tăng bằng lần so với tuần trước.\\nKhóa học Online\\nPHÂN TÍCH KỸ THUẬT NÂNG CAO\\n ???? Khai giảng: 16/8/2021\\n ???? Ưu đãi lên đến: 50%++          \\nHotline: 0908 16 98 98\\n???? ĐĂNG KÝ NGAY\\nXét về nhóm ngành, bất động sản là nhóm tâm điểm trong tuần qua, nhất là nhóm vốn ', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datasql`
--
ALTER TABLE `datasql`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
