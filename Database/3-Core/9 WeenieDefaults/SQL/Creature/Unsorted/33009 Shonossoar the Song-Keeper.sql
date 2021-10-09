DELETE FROM `weenie` WHERE `class_Id` = 33009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33009, 'ace33009-shonossoarthesongkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33009,   1,         16) /* ItemType - Creature */
     , (33009,   6,         -1) /* ItemsCapacity */
     , (33009,   7,         -1) /* ContainersCapacity */
     , (33009,  16,          1) /* ItemUseable - No */
     , (33009,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33009,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33009,   1, 'Shonossoar the Song-Keeper') /* Name */
     , (33009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33009,   1, 0x020013F1) /* Setup */
     , (33009,   2, 0x09000001) /* MotionTable */
     , (33009,   3, 0x20000001) /* SoundTable */
     , (33009,   8, 0x06001BBE) /* Icon */
     , (33009,  22, 0x34000063) /* PhysicsEffectTable */
     , (33009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33009, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33009, 8040, 0x007E0137, 370, -20, -71.99725, 0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x007E0137 [370.000000 -20.000000 -71.997250] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33009, 8000, 0xC83C82C9) /* PCAPRecordedObjectIID */;
