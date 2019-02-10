DELETE FROM `weenie` WHERE `class_Id` = 28245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28245, 'ghostpoltergeist', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28245,   1,         16) /* ItemType - Creature */
     , (28245,   2,         77) /* CreatureType - Ghost */
     , (28245,   6,        255) /* ItemsCapacity */
     , (28245,   7,        255) /* ContainersCapacity */
     , (28245,  16,          1) /* ItemUseable - No */
     , (28245,  25,        115) /* Level */
     , (28245,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28245, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28245,   1, True ) /* Stuck */
     , (28245,  12, True ) /* ReportCollisions */
     , (28245,  13, False) /* Ethereal */
     , (28245,  14, True ) /* GravityStatus */
     , (28245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28245,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28245,   1, 'Poltergeist') /* Name */
     , (28245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28245,   1,   33558816) /* Setup */
     , (28245,   2,  150995302) /* MotionTable */
     , (28245,   3,  536871094) /* SoundTable */
     , (28245,   6,   67115251) /* PaletteBase */
     , (28245,   8,  100676679) /* Icon */
     , (28245,  22,  872415403) /* PhysicsEffectTable */
     , (28245, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28245, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28245, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28245, 8040, 3069050891, 47.14069, 60.85411, 172.1015, -0.8383308, 0, 0, 0.5451619) /* PCAPRecordedLocation */
/* @teleloc 0xB6EE000B [47.140690 60.854110 172.101500] -0.838331 0.000000 0.000000 0.545162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28245, 8000, 3710909386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28245,   1, 300, 0, 0) /* Strength */
     , (28245,   2, 250, 0, 0) /* Endurance */
     , (28245,   3, 340, 0, 0) /* Quickness */
     , (28245,   4, 340, 0, 0) /* Coordination */
     , (28245,   5, 300, 0, 0) /* Focus */
     , (28245,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28245,   1,    10, 0, 0, 550) /* MaxHealth */
     , (28245,   3,    10, 0, 0, 250) /* MaxStamina */
     , (28245,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28245, 67115259, 0, 0);
