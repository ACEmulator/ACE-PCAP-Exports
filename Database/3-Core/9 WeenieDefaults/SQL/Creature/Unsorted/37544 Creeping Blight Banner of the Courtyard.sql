DELETE FROM `weenie` WHERE `class_Id` = 37544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37544, 'ace37544-creepingblightbannerofthecourtyard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37544,   1,         16) /* ItemType - Creature */
     , (37544,   6,         -1) /* ItemsCapacity */
     , (37544,   7,         -1) /* ContainersCapacity */
     , (37544,  16,         32) /* ItemUseable - Remote */
     , (37544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37544,  95,          3) /* RadarBlipColor - White */
     , (37544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37544,   1, True ) /* Stuck */
     , (37544,  19, False) /* Attackable */
     , (37544,  52, True ) /* AiImmobile */
     , (37544,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37544,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37544,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37544,   1, 'Creeping Blight Banner of the Courtyard') /* Name */
     , (37544,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (37544,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */
     , (37544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37544,   1, 0x020017F1) /* Setup */
     , (37544,   2, 0x090000CB) /* MotionTable */
     , (37544,   3, 0x20000069) /* SoundTable */
     , (37544,   8, 0x060067E3) /* Icon */
     , (37544,  22, 0x34000089) /* PhysicsEffectTable */
     , (37544, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37544, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37544, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37544, 8040, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37544, 8000, 0xC6B6CEDC) /* PCAPRecordedObjectIID */;
