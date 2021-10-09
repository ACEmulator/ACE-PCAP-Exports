DELETE FROM `weenie` WHERE `class_Id` = 46929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46929, 'ace46929-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46929,   1,         16) /* ItemType - Creature */
     , (46929,   6,         -1) /* ItemsCapacity */
     , (46929,   7,         -1) /* ContainersCapacity */
     , (46929,  16,          1) /* ItemUseable - No */
     , (46929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46929,   1, True ) /* Stuck */
     , (46929,  52, True ) /* AiImmobile */
     , (46929,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (46929,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46929,   1, 'Door') /* Name */
     , (46929,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (46929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46929,   1, 0x02000DD2) /* Setup */
     , (46929,   2, 0x09000115) /* MotionTable */
     , (46929,   3, 0x20000059) /* SoundTable */
     , (46929,   8, 0x060027C8) /* Icon */
     , (46929,  22, 0x3400006B) /* PhysicsEffectTable */
     , (46929, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46929, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46929, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46929, 8040, 0x585201D3, 104.5, -190, -0.068, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201D3 [104.500000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46929, 8000, 0xDCB0E377) /* PCAPRecordedObjectIID */;
