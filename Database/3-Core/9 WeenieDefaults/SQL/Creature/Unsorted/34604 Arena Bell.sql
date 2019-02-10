DELETE FROM `weenie` WHERE `class_Id` = 34604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34604, 'ace34604-arenabell', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34604,   1,         16) /* ItemType - Creature */
     , (34604,   6,        255) /* ItemsCapacity */
     , (34604,   7,        255) /* ContainersCapacity */
     , (34604,  16,         32) /* ItemUseable - Remote */
     , (34604,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34604,  95,          8) /* RadarBlipColor - Yellow */
     , (34604, 307,          0) /* DamageRating */
     , (34604, 308,          0) /* DamageResistRating */
     , (34604, 313,          0) /* CritRating */
     , (34604, 314,          0) /* CritDamageRating */
     , (34604, 315,          0) /* CritResistRating */
     , (34604, 316,          0) /* CritDamageResistRating */
     , (34604, 370,          0) /* GearDamage */
     , (34604, 371,          0) /* GearDamageResist */
     , (34604, 372,          0) /* GearCrit */
     , (34604, 373,          0) /* GearCritResist */
     , (34604, 374,          0) /* GearCritDamage */
     , (34604, 375,          0) /* GearCritDamageResist */
     , (34604, 376,          0) /* GearHealingBoost */
     , (34604, 377,          0) /* GearNetherResist */
     , (34604, 378,          0) /* GearLifeResist */
     , (34604, 379,          0) /* GearMaxHealth */
     , (34604, 381,          0) /* PKDamageRating */
     , (34604, 382,          0) /* PKDamageResistRating */
     , (34604, 383,          0) /* GearPKDamageRating */
     , (34604, 384,          0) /* GearPKDamageResistRating */
     , (34604, 386,          0) /* Overpower */
     , (34604, 387,          0) /* OverpowerResist */
     , (34604, 388,          0) /* GearOverpower */
     , (34604, 389,          0) /* GearOverpowerResist */
     , (34604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34604,   1, True ) /* Stuck */
     , (34604,  11, True ) /* IgnoreCollisions */
     , (34604,  12, True ) /* ReportCollisions */
     , (34604,  13, True ) /* Ethereal */
     , (34604,  14, True ) /* GravityStatus */
     , (34604,  19, False) /* Attackable */
     , (34604,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34604,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34604,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34604,   1, 'Arena Bell') /* Name */
     , (34604,  14, 'Use this bell to begin the battle.') /* Use */
     , (34604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34604,   1,   33560214) /* Setup */
     , (34604,   2,  150995394) /* MotionTable */
     , (34604,   3,  536871076) /* SoundTable */
     , (34604,   8,  100671824) /* Icon */
     , (34604,  22,  872415275) /* PhysicsEffectTable */
     , (34604, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34604, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34604, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34604, 8040, 11796842, 30, -1560, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B4016A [30.000000 -1560.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34604, 8000, 3704773809) /* PCAPRecordedObjectIID */;
