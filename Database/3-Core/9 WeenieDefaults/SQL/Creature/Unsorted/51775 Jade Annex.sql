DELETE FROM `weenie` WHERE `class_Id` = 51775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51775, 'ace51775-jadeannex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51775,   1,         16) /* ItemType - Creature */
     , (51775,   6,         -1) /* ItemsCapacity */
     , (51775,   7,         -1) /* ContainersCapacity */
     , (51775,  16,         32) /* ItemUseable - Remote */
     , (51775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51775,  95,          8) /* RadarBlipColor - Yellow */
     , (51775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51775, 307,        100) /* DamageRating */
     , (51775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51775,   1, True ) /* Stuck */
     , (51775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51775,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51775,   1, 'Jade Annex') /* Name */
     , (51775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51775,   1, 0x02001520) /* Setup */
     , (51775,   2, 0x090000CB) /* MotionTable */
     , (51775,   3, 0x20000059) /* SoundTable */
     , (51775,   8, 0x06001F5C) /* Icon */
     , (51775,  22, 0x34000029) /* PhysicsEffectTable */
     , (51775, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51775, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51775, 8040, 0x58780161, 330, -320, -59.9, 0.737277, 0, 0, -0.675591) /* PCAPRecordedLocation */
/* @teleloc 0x58780161 [330.000000 -320.000000 -59.900000] 0.737277 0.000000 0.000000 -0.675591 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51775, 8000, 0xD88A5CB9) /* PCAPRecordedObjectIID */;
