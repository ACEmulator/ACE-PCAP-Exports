DELETE FROM `weenie` WHERE `class_Id` = 28635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28635, 'eaterinsatiable', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28635,   1,         16) /* ItemType - Creature */
     , (28635,   2,         79) /* CreatureType - Eater */
     , (28635,   6,        255) /* ItemsCapacity */
     , (28635,   7,        255) /* ContainersCapacity */
     , (28635,  16,          1) /* ItemUseable - No */
     , (28635,  25,        160) /* Level */
     , (28635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28635, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28635, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28635,   1, True ) /* Stuck */
     , (28635,  12, True ) /* ReportCollisions */
     , (28635,  13, False) /* Ethereal */
     , (28635,  14, True ) /* GravityStatus */
     , (28635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28635,   1, 'Insatiable Eater') /* Name */
     , (28635, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28635,   1,   33559121) /* Setup */
     , (28635,   2,  150995322) /* MotionTable */
     , (28635,   3,  536871097) /* SoundTable */
     , (28635,   6,   67115387) /* PaletteBase */
     , (28635,   8,  100677365) /* Icon */
     , (28635,  22,  872415409) /* PhysicsEffectTable */
     , (28635, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28635, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28635, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28635, 8040, 1072693293, 120.7698, 97.98756, 4.828152, -0.8605458, 0, 0, -0.5093731) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0002D [120.769800 97.987560 4.828152] -0.860546 0.000000 0.000000 -0.509373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28635, 8000, 3692754871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28635,   1, 460, 0, 0) /* Strength */
     , (28635,   2, 470, 0, 0) /* Endurance */
     , (28635,   3, 310, 0, 0) /* Quickness */
     , (28635,   4, 330, 0, 0) /* Coordination */
     , (28635,   5, 260, 0, 0) /* Focus */
     , (28635,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28635,   1,   765, 0, 0, 765) /* MaxHealth */
     , (28635,   3,   970, 0, 0, 970) /* MaxStamina */
     , (28635,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28635, 67115512, 0, 0);
