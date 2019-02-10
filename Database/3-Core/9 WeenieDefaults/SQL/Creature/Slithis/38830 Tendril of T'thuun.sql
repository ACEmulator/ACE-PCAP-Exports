DELETE FROM `weenie` WHERE `class_Id` = 38830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38830, 'ace38830-tendriloftthuun', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38830,   1,         16) /* ItemType - Creature */
     , (38830,   2,         36) /* CreatureType - Slithis */
     , (38830,   6,        255) /* ItemsCapacity */
     , (38830,   7,        255) /* ContainersCapacity */
     , (38830,  16,          1) /* ItemUseable - No */
     , (38830,  25,        185) /* Level */
     , (38830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38830, 307,          5) /* DamageRating */
     , (38830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38830,   1, True ) /* Stuck */
     , (38830,  12, True ) /* ReportCollisions */
     , (38830,  13, False) /* Ethereal */
     , (38830,  14, True ) /* GravityStatus */
     , (38830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38830,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38830,   1, 'Tendril of T''thuun') /* Name */
     , (38830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38830,   1,   33560661) /* Setup */
     , (38830,   2,  150995067) /* MotionTable */
     , (38830,   3,  536871015) /* SoundTable */
     , (38830,   8,  100671186) /* Icon */
     , (38830,  22,  872415332) /* PhysicsEffectTable */
     , (38830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38830, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38830, 8040, 1024196655, 122.2066, 148.4688, -0.01600003, 0.9609367, 0, 0, -0.2767683) /* PCAPRecordedLocation */
/* @teleloc 0x3D0C002F [122.206600 148.468800 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38830, 8000, 2629922968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38830,   1, 300, 0, 0) /* Strength */
     , (38830,   2, 320, 0, 0) /* Endurance */
     , (38830,   3, 300, 0, 0) /* Quickness */
     , (38830,   4, 320, 0, 0) /* Coordination */
     , (38830,   5, 320, 0, 0) /* Focus */
     , (38830,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38830,   1,    10, 0, 0, 810) /* MaxHealth */
     , (38830,   3,    10, 0, 0, 820) /* MaxStamina */
     , (38830,   5,    10, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38830, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
