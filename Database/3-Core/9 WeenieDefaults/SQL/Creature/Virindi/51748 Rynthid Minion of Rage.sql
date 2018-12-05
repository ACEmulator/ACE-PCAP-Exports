DELETE FROM `weenie` WHERE `class_Id` = 51748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51748, 'ace51748-rynthidminionofrage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51748,   1,         16) /* ItemType - Creature */
     , (51748,   2,         19) /* CreatureType - Virindi */
     , (51748,   5,         10) /* EncumbranceVal */
     , (51748,   6,        255) /* ItemsCapacity */
     , (51748,   7,        255) /* ContainersCapacity */
     , (51748,  16,          1) /* ItemUseable - No */
     , (51748,  19,      12500) /* Value */
     , (51748,  25,        240) /* Level */
     , (51748,  33,          1) /* Bonded - Bonded */
     , (51748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51748, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51748, 307,          0) /* DamageRating */
     , (51748, 308,          0) /* DamageResistRating */
     , (51748, 313,          0) /* CritRating */
     , (51748, 314,          0) /* CritDamageRating */
     , (51748, 315,          0) /* CritResistRating */
     , (51748, 316,          0) /* CritDamageResistRating */
     , (51748, 370,          0) /* GearDamage */
     , (51748, 371,          0) /* GearDamageResist */
     , (51748, 372,          0) /* GearCrit */
     , (51748, 373,          0) /* GearCritResist */
     , (51748, 374,          0) /* GearCritDamage */
     , (51748, 375,          0) /* GearCritDamageResist */
     , (51748, 376,          0) /* GearHealingBoost */
     , (51748, 377,          0) /* GearNetherResist */
     , (51748, 378,          0) /* GearLifeResist */
     , (51748, 379,          0) /* GearMaxHealth */
     , (51748, 381,          0) /* PKDamageRating */
     , (51748, 382,          0) /* PKDamageResistRating */
     , (51748, 383,          0) /* GearPKDamageRating */
     , (51748, 384,          0) /* GearPKDamageResistRating */
     , (51748, 386,          0) /* Overpower */
     , (51748, 387,          0) /* OverpowerResist */
     , (51748, 388,          0) /* GearOverpower */
     , (51748, 389,          0) /* GearOverpowerResist */
     , (51748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51748,   1, True ) /* Stuck */
     , (51748,  12, True ) /* ReportCollisions */
     , (51748,  13, False) /* Ethereal */
     , (51748,  14, True ) /* GravityStatus */
     , (51748,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51748,   1, 'Rynthid Minion of Rage') /* Name */
     , (51748,  16, 'A concentrated silver pea.') /* LongDesc */
     , (51748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51748,   1,   33561561) /* Setup */
     , (51748,   2,  150995488) /* MotionTable */
     , (51748,   3,  536870930) /* SoundTable */
     , (51748,   6,   67111346) /* PaletteBase */
     , (51748,   8,  100667943) /* Icon */
     , (51748,  22,  872415273) /* PhysicsEffectTable */
     , (51748, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51748, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51748, 8040, 758186032, 132.2475, 176.5222, 130.7804, -0.9829842, 0, 0, -0.1836901) /* PCAPRecordedLocation */
/* @teleloc 0x2D310030 [132.247500 176.522200 130.780400] -0.982984 0.000000 0.000000 -0.183690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51748, 8000, 3707189152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51748,   1, 350, 0, 0) /* Strength */
     , (51748,   2, 350, 0, 0) /* Endurance */
     , (51748,   3, 320, 0, 0) /* Quickness */
     , (51748,   4, 380, 0, 0) /* Coordination */
     , (51748,   5, 480, 0, 0) /* Focus */
     , (51748,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51748,   1,  6175, 0, 0, 6175) /* MaxHealth */
     , (51748,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51748,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51748, 67114320, 0, 0);
