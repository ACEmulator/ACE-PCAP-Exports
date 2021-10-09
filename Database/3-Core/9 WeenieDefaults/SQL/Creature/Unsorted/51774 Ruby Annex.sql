DELETE FROM `weenie` WHERE `class_Id` = 51774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51774, 'ace51774-rubyannex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51774,   1,         16) /* ItemType - Creature */
     , (51774,   6,         -1) /* ItemsCapacity */
     , (51774,   7,         -1) /* ContainersCapacity */
     , (51774,  16,         32) /* ItemUseable - Remote */
     , (51774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51774,  95,          8) /* RadarBlipColor - Yellow */
     , (51774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51774, 307,        100) /* DamageRating */
     , (51774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51774,   1, True ) /* Stuck */
     , (51774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51774,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51774,   1, 'Ruby Annex') /* Name */
     , (51774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51774,   1, 0x02001521) /* Setup */
     , (51774,   2, 0x090000CB) /* MotionTable */
     , (51774,   3, 0x20000059) /* SoundTable */
     , (51774,   8, 0x06001F5C) /* Icon */
     , (51774,  22, 0x34000029) /* PhysicsEffectTable */
     , (51774, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51774, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51774, 8040, 0x58780155, 290, -320, -59.9, -0.675833, 0, 0, -0.737055) /* PCAPRecordedLocation */
/* @teleloc 0x58780155 [290.000000 -320.000000 -59.900000] -0.675833 0.000000 0.000000 -0.737055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51774, 8000, 0xD88A5C74) /* PCAPRecordedObjectIID */;
