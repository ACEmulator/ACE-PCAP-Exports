DELETE FROM `weenie` WHERE `class_Id` = 46672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46672, 'ace46672-gauntletchallengebell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46672,   1,         16) /* ItemType - Creature */
     , (46672,   6,         -1) /* ItemsCapacity */
     , (46672,   7,         -1) /* ContainersCapacity */
     , (46672,  16,         32) /* ItemUseable - Remote */
     , (46672,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46672,  95,          8) /* RadarBlipColor - Yellow */
     , (46672, 307,          0) /* DamageRating */
     , (46672, 308,          0) /* DamageResistRating */
     , (46672, 313,          0) /* CritRating */
     , (46672, 314,          0) /* CritDamageRating */
     , (46672, 315,          0) /* CritResistRating */
     , (46672, 316,          0) /* CritDamageResistRating */
     , (46672, 370,          0) /* GearDamage */
     , (46672, 371,          0) /* GearDamageResist */
     , (46672, 372,          0) /* GearCrit */
     , (46672, 373,          0) /* GearCritResist */
     , (46672, 374,          0) /* GearCritDamage */
     , (46672, 375,          0) /* GearCritDamageResist */
     , (46672, 376,          0) /* GearHealingBoost */
     , (46672, 377,          0) /* GearNetherResist */
     , (46672, 378,          0) /* GearLifeResist */
     , (46672, 379,          0) /* GearMaxHealth */
     , (46672, 381,          0) /* PKDamageRating */
     , (46672, 382,          0) /* PKDamageResistRating */
     , (46672, 383,          0) /* GearPKDamageRating */
     , (46672, 384,          0) /* GearPKDamageResistRating */
     , (46672, 386,          0) /* Overpower */
     , (46672, 387,          0) /* OverpowerResist */
     , (46672, 388,          0) /* GearOverpower */
     , (46672, 389,          0) /* GearOverpowerResist */
     , (46672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46672,   1, True ) /* Stuck */
     , (46672,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46672,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46672,   1, 'Gauntlet Challenge Bell') /* Name */
     , (46672,  14, 'Use this bell to begin this room''s challenge.') /* Use */
     , (46672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46672,   1,   33560214) /* Setup */
     , (46672,   2,  150995394) /* MotionTable */
     , (46672,   3,  536871076) /* SoundTable */
     , (46672,   8,  100671824) /* Icon */
     , (46672,  22,  872415275) /* PhysicsEffectTable */
     , (46672, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (46672, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46672, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46672, 8040, 1499529479, 20, -20, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [20.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46672, 8000, 3695156788) /* PCAPRecordedObjectIID */;
