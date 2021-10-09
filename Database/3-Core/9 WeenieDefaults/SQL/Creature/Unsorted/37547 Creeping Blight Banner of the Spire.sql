DELETE FROM `weenie` WHERE `class_Id` = 37547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37547, 'ace37547-creepingblightbannerofthespire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37547,   1,         16) /* ItemType - Creature */
     , (37547,   6,         -1) /* ItemsCapacity */
     , (37547,   7,         -1) /* ContainersCapacity */
     , (37547,  16,         32) /* ItemUseable - Remote */
     , (37547,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37547,  95,          3) /* RadarBlipColor - White */
     , (37547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37547,   1, True ) /* Stuck */
     , (37547,  19, False) /* Attackable */
     , (37547,  52, True ) /* AiImmobile */
     , (37547,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37547,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37547,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37547,   1, 'Creeping Blight Banner of the Spire') /* Name */
     , (37547,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (37547,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */
     , (37547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37547,   1, 0x020017F1) /* Setup */
     , (37547,   2, 0x090000CB) /* MotionTable */
     , (37547,   3, 0x20000069) /* SoundTable */
     , (37547,   8, 0x060067E3) /* Icon */
     , (37547,  22, 0x34000089) /* PhysicsEffectTable */
     , (37547, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37547, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37547, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37547, 8040, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37547, 8000, 0xC6B9B538) /* PCAPRecordedObjectIID */;
