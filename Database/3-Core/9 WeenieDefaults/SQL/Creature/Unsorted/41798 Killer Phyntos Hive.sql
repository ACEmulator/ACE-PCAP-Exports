DELETE FROM `weenie` WHERE `class_Id` = 41798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41798, 'ace41798-killerphyntoshive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41798,   1,         16) /* ItemType - Creature */
     , (41798,   5,          4) /* EncumbranceVal */
     , (41798,   6,         -1) /* ItemsCapacity */
     , (41798,   7,         -1) /* ContainersCapacity */
     , (41798,  16,          1) /* ItemUseable - No */
     , (41798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41798,   1, True ) /* Stuck */
     , (41798,  52, True ) /* AiImmobile */
     , (41798,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41798,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41798,   1, 'Killer Phyntos Hive') /* Name */
     , (41798,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (41798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41798,   1, 0x02001125) /* Setup */
     , (41798,   2, 0x09000169) /* MotionTable */
     , (41798,   3, 0x20000051) /* SoundTable */
     , (41798,   8, 0x06003448) /* Icon */
     , (41798,  22, 0x3400006B) /* PhysicsEffectTable */
     , (41798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41798, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41798, 8040, 0xF830002B, 124.9879, 54.92248, 71.15677, -0.779492, 0, 0, -0.626412) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [124.987900 54.922480 71.156770] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41798, 8000, 0xC848CD25) /* PCAPRecordedObjectIID */;
