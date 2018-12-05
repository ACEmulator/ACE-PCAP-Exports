DELETE FROM `weenie` WHERE `class_Id` = 12026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12026, 'skeletonhighbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12026,   1,         16) /* ItemType - Creature */
     , (12026,   2,         30) /* CreatureType - Skeleton */
     , (12026,   6,        255) /* ItemsCapacity */
     , (12026,   7,        255) /* ContainersCapacity */
     , (12026,  16,          1) /* ItemUseable - No */
     , (12026,  25,         80) /* Level */
     , (12026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12026, 307,          5) /* DamageRating */
     , (12026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12026,   1, True ) /* Stuck */
     , (12026,  12, True ) /* ReportCollisions */
     , (12026,  13, False) /* Ethereal */
     , (12026,  14, True ) /* GravityStatus */
     , (12026,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12026,   1, 'Dark Myrmidon') /* Name */
     , (12026, 8006, 'AAA/AEEAAAA/AAAAgL8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12026,   1,   33555465) /* Setup */
     , (12026,   2,  150994981) /* MotionTable */
     , (12026,   3,  536870942) /* SoundTable */
     , (12026,   8,  100669124) /* Icon */
     , (12026,  22,  872415269) /* PhysicsEffectTable */
     , (12026, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12026, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12026, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12026, 8040, 1060175894, 52.67126, 129.9129, -0.09749997, -0.9970511, 0, 0, -0.07674071) /* PCAPRecordedLocation */
/* @teleloc 0x3F310016 [52.671260 129.912900 -0.097500] -0.997051 0.000000 0.000000 -0.076741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12026, 8000, 3707766226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12026,   1, 320, 0, 0) /* Strength */
     , (12026,   2, 300, 0, 0) /* Endurance */
     , (12026,   3, 350, 0, 0) /* Quickness */
     , (12026,   4, 270, 0, 0) /* Coordination */
     , (12026,   5, 300, 0, 0) /* Focus */
     , (12026,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12026,   1,   450, 0, 0, 0) /* MaxHealth */
     , (12026,   3,   620, 0, 0, 620) /* MaxStamina */
     , (12026,   5,   540, 0, 0, 540) /* MaxMana */;
