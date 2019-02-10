DELETE FROM `weenie` WHERE `class_Id` = 33231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33231, 'ace33231-harbinger', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33231,   1,         16) /* ItemType - Creature */
     , (33231,   2,         62) /* CreatureType - Elemental */
     , (33231,   6,        255) /* ItemsCapacity */
     , (33231,   7,        255) /* ContainersCapacity */
     , (33231,  16,          1) /* ItemUseable - No */
     , (33231,  25,        999) /* Level */
     , (33231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33231,   1, True ) /* Stuck */
     , (33231,  12, True ) /* ReportCollisions */
     , (33231,  13, False) /* Ethereal */
     , (33231,  14, True ) /* GravityStatus */
     , (33231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33231,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33231,   1, 'Harbinger') /* Name */
     , (33231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33231,   1,   33557927) /* Setup */
     , (33231,   2,  150995217) /* MotionTable */
     , (33231,   3,  536871059) /* SoundTable */
     , (33231,   8,  100673483) /* Icon */
     , (33231,  22,  872415331) /* PhysicsEffectTable */
     , (33231, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33231, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33231, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33231, 8040, 7340292, 10.992, -8.62833, -35.985, -0.701169, 0, 0, 0.712995) /* PCAPRecordedLocation */
/* @teleloc 0x00700104 [10.992000 -8.628330 -35.985000] -0.701169 0.000000 0.000000 0.712995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33231, 8000, 3711227227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33231,   1, 800, 0, 0) /* Strength */
     , (33231,   2, 800, 0, 0) /* Endurance */
     , (33231,   3, 800, 0, 0) /* Quickness */
     , (33231,   4, 800, 0, 0) /* Coordination */
     , (33231,   5, 800, 0, 0) /* Focus */
     , (33231,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33231,   1,    10, 0, 0, 200000) /* MaxHealth */
     , (33231,   3,    10, 0, 0, 90000) /* MaxStamina */
     , (33231,   5,    10, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33231, 16, 16788334);
