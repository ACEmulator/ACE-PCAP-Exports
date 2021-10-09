DELETE FROM `weenie` WHERE `class_Id` = 33844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33844, 'ace33844-blackflame', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33844,   1,         16) /* ItemType - Creature */
     , (33844,   2,         22) /* CreatureType - Shadow */
     , (33844,   6,         -1) /* ItemsCapacity */
     , (33844,   7,         -1) /* ContainersCapacity */
     , (33844,  16,          1) /* ItemUseable - No */
     , (33844,  25,        160) /* Level */
     , (33844,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33844,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33844,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33844,   1, 'Black Flame') /* Name */
     , (33844, 8006, 'AAE8AMEAAAA8AGdm5r9jABAAAAAAQAAAq94CUA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33844,   1, 0x0200089A) /* Setup */
     , (33844,   2, 0x0900008F) /* MotionTable */
     , (33844,   3, 0x20000049) /* SoundTable */
     , (33844,   8, 0x0600141A) /* Icon */
     , (33844,  22, 0x34000063) /* PhysicsEffectTable */
     , (33844, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33844, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33844, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33844, 8040, 0x00E60420, 188.5566, -26.64967, 0.000001, -0.976773, 0, 0, -0.214278) /* PCAPRecordedLocation */
/* @teleloc 0x00E60420 [188.556600 -26.649670 0.000001] -0.976773 0.000000 0.000000 -0.214278 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33844, 8000, 0xC828E040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33844,   1, 290, 0, 0) /* Strength */
     , (33844,   2, 330, 0, 0) /* Endurance */
     , (33844,   3, 300, 0, 0) /* Quickness */
     , (33844,   4, 290, 0, 0) /* Coordination */
     , (33844,   5, 360, 0, 0) /* Focus */
     , (33844,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33844,   1,  2000, 0, 0, 2165) /* MaxHealth */
     , (33844,   3,   600, 0, 0, 930) /* MaxStamina */
     , (33844,   5,   440, 0, 0, 820) /* MaxMana */;
