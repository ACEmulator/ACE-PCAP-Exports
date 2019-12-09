DELETE FROM `weenie` WHERE `class_Id` = 22753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22753, 'guardiantempleenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22753,   1,         16) /* ItemType - Creature */
     , (22753,   6,        255) /* ItemsCapacity */
     , (22753,   7,        255) /* ContainersCapacity */
     , (22753,  16,         32) /* ItemUseable - Remote */
     , (22753,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22753,  95,          3) /* RadarBlipColor - White */
     , (22753, 307,          0) /* DamageRating */
     , (22753, 308,          0) /* DamageResistRating */
     , (22753, 313,          0) /* CritRating */
     , (22753, 314,          0) /* CritDamageRating */
     , (22753, 315,          0) /* CritResistRating */
     , (22753, 316,          0) /* CritDamageResistRating */
     , (22753, 370,          0) /* GearDamage */
     , (22753, 371,          0) /* GearDamageResist */
     , (22753, 372,          0) /* GearCrit */
     , (22753, 373,          0) /* GearCritResist */
     , (22753, 374,          0) /* GearCritDamage */
     , (22753, 375,          0) /* GearCritDamageResist */
     , (22753, 376,          0) /* GearHealingBoost */
     , (22753, 377,          0) /* GearNetherResist */
     , (22753, 378,          0) /* GearLifeResist */
     , (22753, 379,          0) /* GearMaxHealth */
     , (22753, 381,          0) /* PKDamageRating */
     , (22753, 382,          0) /* PKDamageResistRating */
     , (22753, 383,          0) /* GearPKDamageRating */
     , (22753, 384,          0) /* GearPKDamageResistRating */
     , (22753, 386,          0) /* Overpower */
     , (22753, 387,          0) /* OverpowerResist */
     , (22753, 388,          0) /* GearOverpower */
     , (22753, 389,          0) /* GearOverpowerResist */
     , (22753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22753,   1, True ) /* Stuck */
     , (22753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22753,  39,     1.5) /* DefaultScale */
     , (22753,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22753,   1, 'Guardian of the Temple of Enlightenment') /* Name */
     , (22753,  15, 'A very large empyrean head. It appears to be watching you.') /* ShortDesc */
     , (22753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22753,   1,   33555377) /* Setup */
     , (22753,   2,  150995147) /* MotionTable */
     , (22753,   3,  536871052) /* SoundTable */
     , (22753,   8,  100667624) /* Icon */
     , (22753,  22,  872415274) /* PhysicsEffectTable */
     , (22753, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22753, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22753, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22753, 8040, 2132082719, 85.874, 150.11, 22, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F15001F [85.874000 150.110000 22.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22753, 8000, 3708698116) /* PCAPRecordedObjectIID */;
