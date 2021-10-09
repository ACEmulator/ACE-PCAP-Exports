DELETE FROM `weenie` WHERE `class_Id` = 40294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40294, 'ace40294-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40294,   1,         16) /* ItemType - Creature */
     , (40294,   6,         -1) /* ItemsCapacity */
     , (40294,   7,         -1) /* ContainersCapacity */
     , (40294,  16,          1) /* ItemUseable - No */
     , (40294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40294,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40294,   1, 'Depraved Shadow') /* Name */
     , (40294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40294,   1, 0x0200004E) /* Setup */
     , (40294,   2, 0x09000001) /* MotionTable */
     , (40294,   3, 0x20000002) /* SoundTable */
     , (40294,   8, 0x06001BBE) /* Icon */
     , (40294,  22, 0x34000063) /* PhysicsEffectTable */
     , (40294, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40294, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40294, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40294, 8040, 0xC4F40008, 10.95719, 185.1998, 8.351919, -0.973351, 0, 0, -0.229321) /* PCAPRecordedLocation */
/* @teleloc 0xC4F40008 [10.957190 185.199800 8.351919] -0.973351 0.000000 0.000000 -0.229321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40294, 8000, 0x9C951C06) /* PCAPRecordedObjectIID */;
