DELETE FROM `weenie` WHERE `class_Id` = 34869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34869, 'ace34869-pallidmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34869,   1,         16) /* ItemType - Creature */
     , (34869,   2,         86) /* CreatureType - Moar */
     , (34869,   6,        255) /* ItemsCapacity */
     , (34869,   7,        255) /* ContainersCapacity */
     , (34869,  16,          1) /* ItemUseable - No */
     , (34869,  25,         15) /* Level */
     , (34869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34869,   1, True ) /* Stuck */
     , (34869,  12, True ) /* ReportCollisions */
     , (34869,  13, False) /* Ethereal */
     , (34869,  14, True ) /* GravityStatus */
     , (34869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34869,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34869,   1, 'Pallid Moar') /* Name */
     , (34869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34869,   1,   33559711) /* Setup */
     , (34869,   2,  150995346) /* MotionTable */
     , (34869,   3,  536871018) /* SoundTable */
     , (34869,   6,   67116748) /* PaletteBase */
     , (34869,   8,  100671185) /* Icon */
     , (34869,  22,  872415415) /* PhysicsEffectTable */
     , (34869, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34869, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (34869, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34869, 8040, 10224366, 81.8799, -177.513, -5.982, 0.3240662, 0, 0, 0.9460344) /* PCAPRecordedLocation */
/* @teleloc 0x009C02EE [81.879900 -177.513000 -5.982000] 0.324066 0.000000 0.000000 0.946034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34869, 8000, 3708766514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34869,   1,  80, 0, 0) /* Strength */
     , (34869,   2,  60, 0, 0) /* Endurance */
     , (34869,   3,  80, 0, 0) /* Quickness */
     , (34869,   4,  80, 0, 0) /* Coordination */
     , (34869,   5,  40, 0, 0) /* Focus */
     , (34869,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34869,   1,    45, 0, 0, 75) /* MaxHealth */
     , (34869,   3,    55, 0, 0, 115) /* MaxStamina */
     , (34869,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34869, 67116758, 0, 0);
