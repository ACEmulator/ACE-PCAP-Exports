DELETE FROM `weenie` WHERE `class_Id` = 38113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38113, 'ace38113-creepingblightbannerofthespire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38113,   1,         16) /* ItemType - Creature */
     , (38113,   6,         -1) /* ItemsCapacity */
     , (38113,   7,         -1) /* ContainersCapacity */
     , (38113,  16,         32) /* ItemUseable - Remote */
     , (38113,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38113,  95,          3) /* RadarBlipColor - White */
     , (38113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38113,   1, True ) /* Stuck */
     , (38113,  19, False) /* Attackable */
     , (38113,  52, True ) /* AiImmobile */
     , (38113,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38113,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38113,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38113,   1, 'Creeping Blight Banner of the Spire') /* Name */
     , (38113,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (38113,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */
     , (38113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38113,   1, 0x020017F1) /* Setup */
     , (38113,   2, 0x090000CB) /* MotionTable */
     , (38113,   3, 0x20000069) /* SoundTable */
     , (38113,   8, 0x060067E3) /* Icon */
     , (38113,  22, 0x34000089) /* PhysicsEffectTable */
     , (38113, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38113, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38113, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38113, 8040, 0x9EE50022, 107.232, 41.9728, 92, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50022 [107.232000 41.972800 92.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38113, 8000, 0xDD14EA80) /* PCAPRecordedObjectIID */;
