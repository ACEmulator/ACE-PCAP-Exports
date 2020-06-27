DELETE FROM `weenie` WHERE `class_Id` = 21165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21165, 'frostelementalchill', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21165,   1,         16) /* ItemType - Creature */
     , (21165,   2,         61) /* CreatureType - FrostElemental */
     , (21165,   6,         -1) /* ItemsCapacity */
     , (21165,   7,         -1) /* ContainersCapacity */
     , (21165,  16,          1) /* ItemUseable - No */
     , (21165,  25,         20) /* Level */
     , (21165,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21165, 307,          2) /* DamageRating */
     , (21165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21165,   1, 'Chill') /* Name */
     , (21165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21165,   1,   33557487) /* Setup */
     , (21165,   2,  150995087) /* MotionTable */
     , (21165,   3,  536871002) /* SoundTable */
     , (21165,   8,  100672514) /* Icon */
     , (21165,  22,  872415344) /* PhysicsEffectTable */
     , (21165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21165, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21165, 8040, 3451977755, 74.1741, 64.445, 0.004999995, -0.0439141, 0, 0, -0.999035) /* PCAPRecordedLocation */
/* @teleloc 0xCDC1001B [74.174100 64.445000 0.005000] -0.043914 0.000000 0.000000 -0.999035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21165, 8000, 2885363124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21165,   1,  60, 0, 0) /* Strength */
     , (21165,   2,  80, 0, 0) /* Endurance */
     , (21165,   3,  80, 0, 0) /* Quickness */
     , (21165,   4,  80, 0, 0) /* Coordination */
     , (21165,   5,  80, 0, 0) /* Focus */
     , (21165,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21165,   1,    30, 0, 0, 70) /* MaxHealth */
     , (21165,   3,   100, 0, 0, 180) /* MaxStamina */
     , (21165,   5,    80, 0, 0, 180) /* MaxMana */;
