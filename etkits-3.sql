-- phpMyAdmin SQL Dump
-- version 4.6.6deb4+deb9u2
-- https://www.phpmyadmin.net/
--
-- Хост: 212.22.93.106
-- Время создания: Мар 04 2024 г., 06:13
-- Версия сервера: 5.7.28-log
-- Версия PHP: 7.0.33-0+deb9u10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `nfwlhxpr_45079`
--

-- --------------------------------------------------------

--
-- Структура таблицы `etkits`
--

CREATE TABLE `etkits` (
  `KitName` varchar(255) DEFAULT NULL,
  `Priorty` int(11) DEFAULT NULL,
  `KitFee` int(11) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `Permission` varchar(255) DEFAULT NULL,
  `Money` int(11) DEFAULT NULL,
  `Cooldown` int(11) DEFAULT NULL,
  `Items` varchar(4000) DEFAULT NULL,
  `Vehicles` varchar(2000) DEFAULT NULL,
  `Experience` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `etkits`
--

INSERT INTO `etkits` (`KitName`, `Priorty`, `KitFee`, `Image`, `Permission`, `Money`, `Cooldown`, `Items`, `Vehicles`, `Experience`) VALUES
('MEDIUM HOME', 1, 1500, 'https://media.discordapp.net/attachments/863770473968304128/1197219184199872592/image.png', 'player', 0, 7200, 'i.1182*1,i.240*1,i.2*1,i.232*1,i.16*1,i.138*1,i.95*4,i.56372*1,i.1281*2,i.293*1,i.286*1,i.81*1,i.276*1', '', 0),
('START HOME', 0, 0, 'https://media.discordapp.net/attachments/863770473968304128/1197217719326605352/image.png', 'player', 0, 14400, 'i.1182*1,i.240*1,i.2*1,i.232*1,i.16*1,i.138*1,i.56371*1,i.366*1,i.95*4,i.286*1,i.293*1,i.276*1,i.81*1', '', 0),
('PREMIUM HOME', 2, 0, 'https://media.discordapp.net/attachments/863770473968304128/1197219206421303448/image.png', 'kit.homepremium', 0, 21600, 'i.1182*1,i.1199*1,i.1048*1,i.1392*1,i.1391*1,i.1475*1,i.1281*4,i.1313*1,i.394*8,i.286*1,i.1176*1,i.56373*1,i.49102*1', '', 100),
('START | ET 1 ', 3, 0, 'https://i.imgur.com/1vJyoqs.jpeg', 'player', 0, 1800, 'g.pistol(3),g.VSSK_Forest(2),g.pistol(4),i.334*1,i.51731*1,i.51726*1,i.51732*1,i.51733*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.9069*9,i.5016*5,i.333*1,i.9000*1,i.1346*2,i.1126*1', '', 0),
('START | ET 2', 4, 0, 'https://i.imgur.com/DS5JwKW.jpeg', 'player', 0, 1800, 'g.bandit_val(1),i.8000*1,i.8006*1,i.8002*1,i.8001*1,i.8003*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.333*1,i.1346*2,i.1126*1,i.50011*5,i.26011*1', '', 0),
('START | ET 4 ', 6, 0, '777', 'player', 0, 1800, 'g.bandit_rpk74(1),g.bandit_rpk74(2),i.36902*1,i.36900*1,i.36901*1,i.36903*1,i.36904*1,i.36905*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.13506*4,i.1126*1,i.1346*2,i.333*1', '', 0),
('START | ET 3', 5, 0, '777', 'player', 0, 1800, 'g.Red_Death(1),g.Red_Death(2),i.48003*1,i.48009*1,i.48004*1,i.48008*1,i.48005*1,i.48006*1,i.48007*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.13273*3,i.1126*1,i.333*1,i.1346*2', '', 0),
('START | ET 5', 7, 1500, '777', 'player', 0, 1800, 'g.RPK-16(1),g.RPK-16(2),i.4970*1,i.4967*1,i.4968*1,i.4966*1,i.4969*1,i.61613*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.9106*4,i.1126*1,i.333*1,i.1346*2', '', 0),
('START | ET 6', 8, 1500, '777', 'player', 0, 1800, 'g.SZX(1),g.SZX(2),i.40172*1,i.40173*1,i.40170*1,i.40175*1,i.40174*1,i.40171*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1346*2,i.55235*2,i.1126*1,i.333*1', '', 0),
('START | ET 7', 9, 1500, '777', 'player', 0, 1800, 'g.57275-Tau_Pulse_Rifle(1),g.57275-Tau_Pulse_Rifle(2),i.28110*1,i.23721*1,i.23724*1,i.23723*1,i.23722*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.1346*2,i.333*1,i.65016*6', '', 0),
('START | ET 8', 10, 1500, '777', 'player', 0, 1800, 'g.LV(1),g.LV(2),i.7582*1,i.7581*1,i.7585*1,i.7584*1,i.7583*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.20163*11,i.1126*1,i.1346*2,i.333*1', '', 0),
('LITE | ET 1 ', 15, 0, '777', 'kit.et1', 0, 2400, 'g.VNM-HB(1),g.VNM-HB(2),i.41402*1,i.41401*1,i.41400*1,i.41403*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.333*1,i.1346*2,i.25163*3', '', 0),
('LITE | ET 2', 16, 0, '777', 'kit.et2', 0, 2400, 'g.bandit_scorpionevo(1),g.bandit_scorpionevo(2),i.45622*1,i.60324*1,i.60328*1,i.60327*1,i.60325*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.13227*10,i.1126*1,i.333*1,i.1346*2', '', 0),
('LITE | ET 3', 17, 0, '777', 'kit.et3', 0, 2400, 'g.L96a2(1),i.51091*1,i.51092*1,i.51093*1,i.51094*1,i.51095*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.25165*8,i.1126*1,i.1346*2,i.333*1', '', 0),
('LITE | ET 4', 18, 0, '777', 'kit.et4', 0, 2400, 'g.bandit_acr(1),g.bandit_acr(2),i.40146*1,i.40144*1,i.40142*1,i.40145*1,i.40150*1,i.40147*1,i.40143*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.13303*8,i.333*1,i.1126*1,i.1346*2', '', 0),
('LITE | ET 5', 19, 0, '777', 'kit.et5', 0, 2400, 'g.FD12(1),g.FD12(2),i.33331*1,i.33332*1,i.33333*1,i.33338*1,i.33342*1,i.33344*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.20272*4,i.1126*1,i.1346*2,i.333*1', '', 0),
('LITE | ET 6', 20, 0, '777', 'kit.et6', 0, 2400, 'g.Blaster_1(1),g.Blaster_1(2),i.9237*1,i.9238*1,i.9239*1,i.9240*1,i.9000*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.1346*2,i.333*1,i.9202*5', '', 0),
('MEDIUM | ET 7', 21, 0, '777', 'kit.et7', 0, 2800, 'g.Bal-27(1),g.Bal-27(2),g.bandit_scorpionevo(4),i.58620*1,i.58619*1,i.58617*1,i.58618*1,i.58615*1,i.58614*1,i.58616*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.13227*4,i.1346*2,i.1100*2,i.64322*1,i.333*1,i.5007*5', '', 0),
('MEDIUM | ET 8', 21, 0, '777', 'kit.et8', 0, 2800, 'g.2Admiral(1),g.2Admiral(2),g.1DSMG(1),i.64964*1,i.64963*1,i.64961*1,i.64962*1,i.64967*1,i.64966*1,i.64965*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.1100*2,i.64322*1,i.333*1,i.1346*2,i.38604*2,i.38600*4', '', 0),
('MEDUIM | ET 9 ', 22, 0, '0', 'kit.et9', 0, 2800, 'g.AWP(1),g.AWP(2),g.bandit_scorpionevo(5),i.20400*1,i.20401*1,i.20402*1,i.20403*1,i.20404*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.45096*5,i.13227*4,i.1346*2,i.1100*2,i.64322*1,i.333*1,i.1126*1', '', 0),
('MEDIUM | ET 10', 23, 0, '777', 'kit.et10', 0, 2800, 'g.Laser(1),g.vector_mini(1),i.40165*1,i.40167*1,i.40163*1,i.40166*1,i.40169*1,i.40168*1,i.40164*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.5018*5,i.7241*2,i.1100*2,i.1346*2,i.1126*1,i.333*1', '', 0),
('MEDIUM | ET 11', 24, 0, '777', 'kit.et11', 0, 2800, 'g.Nyanfire(1),g.Nyanfire(2),g.pistol(5),i.34500*1,i.17011*1,i.17310*1,i.17210*1,i.17110*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.9204*6,i.5016*5,i.146*1,i.8*1,i.1126*1,i.1346*2,i.333*1,i.64322*1,i.1100*2', '', 0),
('MEDIUM | ET 12', 25, 0, '777', 'kit.et12', 0, 2800, 'g.Scar-L(1),g.Scar-L(2),g.AMP9(1),i.13374*1,i.13372*1,i.13371*1,i.13373*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.1100*2,i.333*1,i.64322*1,i.1346*2,i.20023*3,i.20257*4', '', 0),
('MEDIUM | ET 13', 26, 0, '777', 'kit.et14', 0, 2800, 'g.DT(1),g.AMP9(2),i.14990*1,i.14991*1,i.14992*1,i.14993*1,i.14994*1,i.14995*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.1346*2,i.64322*1,i.1100*2,i.333*1,i.20267*3,i.20257*4', '', 0),
('HARD | ET 14', 27, 0, '777', 'kit.et14', 0, 3600, 'g.Microgun(1),g.Microgun(2),g.Honey Badger HC(1),i.9614*1,i.9619*1,i.9615*1,i.9617*1,i.9618*1,i.9616*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.20251*1,i.5102*4,i.146*1,i.1346*2,i.1126*1,i.333*1,i.40043*3,i.64322*3,i.1100*2,i.1007*1,i.8*1', '', 0),
('HARD | ET 15 ', 28, 0, '777', 'kit.et15', 500, 3600, 'g.Shadow Lightning(1),g.Shadow Lightning(2),g.VNM-HB(3),i.48304*1,i.48302*1,i.48301*1,i.48303*1,i.48307*1,i.48306*1,i.48305*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.5526*2,i.25163*2,i.8*1,i.1007*1,i.146*1,i.1126*1,i.1100*2,i.40043*3,i.1346*2,i.64322*3,i.333*1', '', 500),
('HARD | ET 16', 29, 0, '777', 'kit.et16', 1000, 7200, 'g.SSK_JDJ(1),g.SSK_JDJ(2),g.VNM-HB(4),i.40156*1,i.40159*1,i.40154*1,i.40157*1,i.40162*1,i.40161*1,i.40155*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.333*1,i.146*1,i.64322*3,i.1346*2,i.40043*3,i.1100*2,i.1007*1,i.8*1,i.24581*3,i.25163*2', '', 1000),
('HARD | ET 17', 30, 0, '777', 'kit.et17', 500, 3600, 'g.NTW-20_Desert(1),g.NTW-20_Desert(2),g.Scar-L(3),i.30461*1,i.30462*1,i.30463*1,i.30464*1,i.30466*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.20023*2,i.9049*3,i.1126*1,i.8*1,i.146*1,i.1007*1,i.333*1,i.1100*2,i.40043*3,i.64322*3,i.1346*2', '', 500),
('HARD | ET 18', 31, 0, '777', 'kit.et18', 500, 3600, 'g.MK-182 AMR(1),g.MK-182 AMR(2),g.VNM-HB(5),i.18634*1,i.18105*1,i.18102*1,i.18103*1,i.18104*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1126*1,i.8*1,i.1346*2,i.333*1,i.64322*3,i.1100*2,i.40043*3,i.146*1,i.1007*1,i.25163*2,i.22165*3', '', 500),
('HARD | ET 19', 32, 0, '777', 'kit.et19', 500, 3600, 'g.XR-9_Vaporizor(1),g.XR-9_Vaporizor(2),g.VNM-HB(6),i.42617*1,i.42615*1,i.42614*1,i.42616*1,i.10668*4,i.81*1,i.57038*1,i.7867*1,i.394*2,i.9812*4,i.1346*1,i.146*1,i.1100*2,i.8*1,i.1126*1,i.333*1,i.64322*3,i.40043*3,i.1007*1,i.32601*2,i.25163*2', '', 500),
('DONATE | LEGENDARY', 34, 0, '777', 'kit.legendary', 0, 7200, 'g.Microgun(3),g.Microgun(4),g.VNM-HB(8),i.44002*1,i.42621*1,i.44001*1,i.44000*1,i.44003*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.64322*2,i.40043*2,i.1346*2,i.333*1,i.20251*2,i.1126*1,i.25163*1', '', 1000),
('GOD ', 33, 0, '777', 'kit.god', 500, 14400, 'g.grenade_launcher(1),g.grenade_launcher(2),g.VNM-HB(9),i.40148*1,i.40150*1,i.40152*1,i.40149*1,i.10668*4,i.57038*1,i.9812*4,i.394*2,i.81*1,i.7867*1,i.34913*1,i.25163*1,i.1126*1,i.1346*2,i.333*1,i.64322*2,i.40043*2', '', 1000),
('DONATE | DELUXE ', 35, 0, '777', 'kit.deluxe', 0, 2400, 'g.Scar-L(4),g.Scar-L(5),g.VNM-HB(10),i.49752*1,i.49751*1,i.49753*1,i.49754*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.64322*2,i.40043*2,i.1346*2,i.1126*1,i.20023*2,i.25163*1,i.333*1', '', 1000),
('DONATE | PREMIUM', 36, 0, '777', 'kit.premium', 0, 3600, 'g.NTW-20_Desert(3),g.NTW-20_Desert(4),g.VNM-HB(11),i.65162*1,i.65398*1,i.63545*1,i.63642*1,i.61640*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.40043*2,i.1346*2,i.64322*2,i.333*1,i.25163*1,i.9049*3,i.1126*1', '', 1000),
('DONATE | VIP', 38, 0, '777', 'kit.vip', 0, 5600, 'g.Shadow Lightning(3),g.Shadow Lightning(4),g.VNM-HB(12),i.60368*1,i.60370*1,i.60369*1,i.60367*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.40043*2,i.64322*2,i.1346*2,i.5526*3,i.333*1,i.25163*1,i.1126*1', '', 1000),
('DS | 1', 38, 0, '777', 'kit.ds1', 0, 7200, 'g.Shadow Lightning(5),g.Shadow Lightning(6),g.Honey Badger HC(2),i.40172*1,i.40178*1,i.40154*1,i.40157*1,i.40151*1,i.40152*1,i.40177*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.40043*2,i.64322*2,i.1346*2,i.5526*2,i.333*1,i.1126*1,i.5102*4', '', 400),
('DS | 2', 38, 0, '777', 'kit.ds2', 0, 3600, 'g.M82CQB(1),g.M82CQB(2),g.Honey Badger HC(3),i.37303*1,i.37301*1,i.13372*1,i.13371*1,i.37302*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.64322*2,i.1346*2,i.40043*2,i.1126*1,i.333*1,i.5102*4,i.20224*4', '', 500),
('KIT | Boost', 39, 0, '777', 'kit.boost', 0, 5600, 'g.MK-182 AMR(3),g.Honey Badger HC(4),i.4954*1,i.4953*1,i.4951*1,i.4950*1,i.4952*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.64322*2,i.40043*1,i.1346*2,i.5102*4,i.1126*1,i.22165*2,i.333*1', '', 500),
('DS | Voice', 39, 0, '777', 'kit.voice', 0, 2400, 'g.Red_Death(3),g.Red_Death(4),g.Honey Badger HC(5),i.60368*1,i.60370*1,i.60369*1,i.60367*1,i.10668*4,i.57038*1,i.9812*4,i.81*1,i.7867*1,i.394*2,i.64322*2,i.1346*2,i.5102*4,i.1126*1,i.333*1,i.13273*3', '', 300);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
