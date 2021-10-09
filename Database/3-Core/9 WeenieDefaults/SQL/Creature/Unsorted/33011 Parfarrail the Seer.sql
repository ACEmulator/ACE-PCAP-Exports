DELETE FROM `weenie` WHERE `class_Id` = 33011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33011, 'ace33011-parfarrailtheseer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33011,   1,         16) /* ItemType - Creature */
     , (33011,   6,         -1) /* ItemsCapacity */
     , (33011,   7,         -1) /* ContainersCapacity */
     , (33011,  16,          1) /* ItemUseable - No */
     , (33011,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33011,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33011,   1, 'Parfarrail the Seer') /* Name */
     , (33011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33011,   1, 0x020013F1) /* Setup */
     , (33011,   2, 0x09000001) /* MotionTable */
     , (33011,   3, 0x20000001) /* SoundTable */
     , (33011,   8, 0x06001BBE) /* Icon */
     , (33011,  22, 0x34000063) /* PhysicsEffectTable */
     , (33011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33011, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33011, 8040, 0x007E0104, 390, -60, -119.9972, -0.104015, 0, 0, -0.994576) /* PCAPRecordedLocation */
/* @teleloc 0x007E0104 [390.000000 -60.000000 -119.997200] -0.104015 0.000000 0.000000 -0.994576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33011, 8000, 0xC83C82C5) /* PCAPRecordedObjectIID */;
