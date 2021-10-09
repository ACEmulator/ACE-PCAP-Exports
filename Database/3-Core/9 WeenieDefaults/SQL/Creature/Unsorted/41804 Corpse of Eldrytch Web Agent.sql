DELETE FROM `weenie` WHERE `class_Id` = 41804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41804, 'ace41804-corpseofeldrytchwebagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41804,   1,         16) /* ItemType - Creature */
     , (41804,   5,       6000) /* EncumbranceVal */
     , (41804,   6,         -1) /* ItemsCapacity */
     , (41804,   7,         -1) /* ContainersCapacity */
     , (41804,  16,         32) /* ItemUseable - Remote */
     , (41804,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41804,  95,          8) /* RadarBlipColor - Yellow */
     , (41804,  98, 1484616573) /* CreationTimestamp */
     , (41804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41804, 267,        300) /* Lifespan */
     , (41804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41804,   1, True ) /* Stuck */
     , (41804,  19, False) /* Attackable */
     , (41804,  52, True ) /* AiImmobile */
     , (41804,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41804,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41804,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41804,   1, 'Corpse of Eldrytch Web Agent') /* Name */
     , (41804,  14, 'Use this corpse to search it.') /* Use */
     , (41804,  16, 'Killed by adventurers.') /* LongDesc */
     , (41804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41804,   1, 0x02000001) /* Setup */
     , (41804,   2, 0x090001A0) /* MotionTable */
     , (41804,   3, 0x20000001) /* SoundTable */
     , (41804,   8, 0x06001070) /* Icon */
     , (41804,  22, 0x34000025) /* PhysicsEffectTable */
     , (41804, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41804, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41804, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41804, 8040, 0xF9300010, 39.48919, 174.7821, 86.14906, 0.954919, 0, 0, 0.296865) /* PCAPRecordedLocation */
/* @teleloc 0xF9300010 [39.489190 174.782100 86.149060] 0.954919 0.000000 0.000000 0.296865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41804, 8000, 0xC849D13F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41804, 0, 16794164)
     , (41804, 1, 16794177)
     , (41804, 2, 16794167)
     , (41804, 3, 16794172)
     , (41804, 4, 16794174)
     , (41804, 5, 16794176)
     , (41804, 6, 16794166)
     , (41804, 7, 16794173)
     , (41804, 8, 16794175)
     , (41804, 9, 16794160)
     , (41804, 10, 16794170)
     , (41804, 11, 16794158)
     , (41804, 12, 16794163)
     , (41804, 13, 16794171)
     , (41804, 14, 16794159)
     , (41804, 15, 16794162)
     , (41804, 16, 16794169);
