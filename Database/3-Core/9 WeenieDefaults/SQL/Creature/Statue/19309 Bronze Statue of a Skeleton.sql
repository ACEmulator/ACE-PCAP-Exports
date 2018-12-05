DELETE FROM `weenie` WHERE `class_Id` = 19309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19309, 'statuereplicamidskeletonsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19309,   1,         16) /* ItemType - Creature */
     , (19309,   2,         63) /* CreatureType - Statue */
     , (19309,   6,        255) /* ItemsCapacity */
     , (19309,   7,        255) /* ContainersCapacity */
     , (19309,  16,          1) /* ItemUseable - No */
     , (19309,  25,         50) /* Level */
     , (19309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19309, 307,          5) /* DamageRating */
     , (19309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19309,   1, True ) /* Stuck */
     , (19309,  12, True ) /* ReportCollisions */
     , (19309,  13, False) /* Ethereal */
     , (19309,  14, True ) /* GravityStatus */
     , (19309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19309,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19309,   1, 'Bronze Statue of a Skeleton') /* Name */
     , (19309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19309,   1,   33554521) /* Setup */
     , (19309,   2,  150995189) /* MotionTable */
     , (19309,   3,  536871052) /* SoundTable */
     , (19309,   6,   67116522) /* PaletteBase */
     , (19309,   8,  100669124) /* Icon */
     , (19309,  22,  872415349) /* PhysicsEffectTable */
     , (19309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19309, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19309, 8040, 1415119196, 120.791, -91.7346, 0.004999995, 0.8578699, 0, 0, 0.513867) /* PCAPRecordedLocation */
/* @teleloc 0x5459015C [120.791000 -91.734600 0.005000] 0.857870 0.000000 0.000000 0.513867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19309, 8000, 3360318644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19309,   1, 190, 0, 0) /* Strength */
     , (19309,   2, 150, 0, 0) /* Endurance */
     , (19309,   3, 200, 0, 0) /* Quickness */
     , (19309,   4, 190, 0, 0) /* Coordination */
     , (19309,   5, 180, 0, 0) /* Focus */
     , (19309,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19309,   1,   210, 0, 0, 210) /* MaxHealth */
     , (19309,   3,   250, 0, 0, 238) /* MaxStamina */
     , (19309,   5,   200, 0, 0, 121) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19309, 67116534, 0, 0);
