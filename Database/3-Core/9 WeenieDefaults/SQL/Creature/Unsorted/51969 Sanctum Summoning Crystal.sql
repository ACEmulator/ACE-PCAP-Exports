DELETE FROM `weenie` WHERE `class_Id` = 51969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51969, 'ace51969-sanctumsummoningcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51969,   1,         16) /* ItemType - Creature */
     , (51969,   6,         -1) /* ItemsCapacity */
     , (51969,   7,         -1) /* ContainersCapacity */
     , (51969,  16,          1) /* ItemUseable - No */
     , (51969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51969,   1, True ) /* Stuck */
     , (51969,  52, True ) /* AiImmobile */
     , (51969,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51969,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51969,  39,     0.5) /* DefaultScale */
     , (51969,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51969,   1, 'Sanctum Summoning Crystal') /* Name */
     , (51969,  16, 'A small spire of black crystal, which hums with power.') /* LongDesc */
     , (51969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51969,   1, 0x020015CE) /* Setup */
     , (51969,   2, 0x0900013D) /* MotionTable */
     , (51969,   3, 0x20000015) /* SoundTable */
     , (51969,   8, 0x06001ECF) /* Icon */
     , (51969,  22, 0x34000060) /* PhysicsEffectTable */
     , (51969, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51969, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51969, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51969, 8040, 0x5954013E, 31.81632, -69.06048, -42, -0.982791, 0, 0, -0.184722) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [31.816320 -69.060480 -42.000000] -0.982791 0.000000 0.000000 -0.184722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51969, 8000, 0xDCFDD611) /* PCAPRecordedObjectIID */;
