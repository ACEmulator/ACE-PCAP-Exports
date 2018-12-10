DELETE FROM `weenie` WHERE `class_Id` = 24957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24957, 'olthoiflyerlacerator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24957,   1,         16) /* ItemType - Creature */
     , (24957,   2,          1) /* CreatureType - Olthoi */
     , (24957,   6,        255) /* ItemsCapacity */
     , (24957,   7,        255) /* ContainersCapacity */
     , (24957,  16,          1) /* ItemUseable - No */
     , (24957,  25,        115) /* Level */
     , (24957,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24957,   1, True ) /* Stuck */
     , (24957,  12, True ) /* ReportCollisions */
     , (24957,  13, False) /* Ethereal */
     , (24957,  14, True ) /* GravityStatus */
     , (24957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24957,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24957,   1, 'Lacerator') /* Name */
     , (24957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24957,   1,   33558421) /* Setup */
     , (24957,   2,  150995243) /* MotionTable */
     , (24957,   3,  536871070) /* SoundTable */
     , (24957,   6,   67114440) /* PaletteBase */
     , (24957,   8,  100674626) /* Icon */
     , (24957,  22,  872415398) /* PhysicsEffectTable */
     , (24957, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24957, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24957, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24957, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24957, 8040, 340852791, 152.1159, 158.9607, 36.22712, -0.8047919, 0, 0, -0.5935571) /* PCAPRecordedLocation */
/* @teleloc 0x14510037 [152.115900 158.960700 36.227120] -0.804792 0.000000 0.000000 -0.593557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24957, 8000, 3700485709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24957,   1, 140, 0, 0) /* Strength */
     , (24957,   2, 330, 0, 0) /* Endurance */
     , (24957,   3, 310, 0, 0) /* Quickness */
     , (24957,   4, 180, 0, 0) /* Coordination */
     , (24957,   5, 130, 0, 0) /* Focus */
     , (24957,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24957,   1,   740, 0, 0, 740) /* MaxHealth */
     , (24957,   3,   750, 0, 0, 750) /* MaxStamina */
     , (24957,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24957, 67114445, 0, 0);
