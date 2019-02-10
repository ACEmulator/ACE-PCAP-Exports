DELETE FROM `weenie` WHERE `class_Id` = 41796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41796, 'ace41796-phyntoslarva', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41796,   1,         16) /* ItemType - Creature */
     , (41796,   6,        255) /* ItemsCapacity */
     , (41796,   7,        255) /* ContainersCapacity */
     , (41796,  16,          1) /* ItemUseable - No */
     , (41796,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41796, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41796,   1, True ) /* Stuck */
     , (41796,  12, True ) /* ReportCollisions */
     , (41796,  13, False) /* Ethereal */
     , (41796,  14, True ) /* GravityStatus */
     , (41796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41796,  39, 0.899999976158142) /* DefaultScale */
     , (41796,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41796,   1, 'Phyntos Larva') /* Name */
     , (41796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41796,   1,   33560897) /* Setup */
     , (41796,   2,  150995068) /* MotionTable */
     , (41796,   3,  536870926) /* SoundTable */
     , (41796,   8,  100674298) /* Icon */
     , (41796,  22,  872415265) /* PhysicsEffectTable */
     , (41796, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41796, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41796, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (41796, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41796, 8040, 4180672815, 103.88, 163.387, 38.4, 0.9426266, 0, 0, 0.3338489) /* PCAPRecordedLocation */
/* @teleloc 0xF930012F [103.880000 163.387000 38.400000] 0.942627 0.000000 0.000000 0.333849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41796, 8000, 2922176393) /* PCAPRecordedObjectIID */;
