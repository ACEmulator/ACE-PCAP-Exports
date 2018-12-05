DELETE FROM `weenie` WHERE `class_Id` = 33641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33641, 'ace33641-soddenruschkchieftain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33641,   1,         16) /* ItemType - Creature */
     , (33641,   2,         14) /* CreatureType - Undead */
     , (33641,   6,        255) /* ItemsCapacity */
     , (33641,   7,        255) /* ContainersCapacity */
     , (33641,  16,          1) /* ItemUseable - No */
     , (33641,  25,        200) /* Level */
     , (33641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33641, 307,          5) /* DamageRating */
     , (33641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33641,   1, True ) /* Stuck */
     , (33641,  12, True ) /* ReportCollisions */
     , (33641,  13, False) /* Ethereal */
     , (33641,  14, True ) /* GravityStatus */
     , (33641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33641,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33641,   1, 'Sodden Ruschk Chieftain') /* Name */
     , (33641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33641,   1,   33559507) /* Setup */
     , (33641,   2,  150994951) /* MotionTable */
     , (33641,   3,  536871101) /* SoundTable */
     , (33641,   8,  100677373) /* Icon */
     , (33641,  22,  872415364) /* PhysicsEffectTable */
     , (33641, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33641, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33641, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33641, 8040, 3404398616, 50.52831, 170.9108, 95.19627, -0.7221748, 0, 0, -0.6917106) /* PCAPRecordedLocation */
/* @teleloc 0xCAEB0018 [50.528310 170.910800 95.196270] -0.722175 0.000000 0.000000 -0.691711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33641, 8000, 2929314466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33641,   1, 470, 0, 0) /* Strength */
     , (33641,   2, 400, 0, 0) /* Endurance */
     , (33641,   3, 360, 0, 0) /* Quickness */
     , (33641,   4, 400, 0, 0) /* Coordination */
     , (33641,   5, 400, 0, 0) /* Focus */
     , (33641,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33641,   1, 12200, 0, 0, 12200) /* MaxHealth */
     , (33641,   3,  3400, 0, 0, 3400) /* MaxStamina */
     , (33641,   5,   420, 0, 0, 420) /* MaxMana */;
