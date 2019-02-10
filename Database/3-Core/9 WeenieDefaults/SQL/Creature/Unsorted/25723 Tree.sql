DELETE FROM `weenie` WHERE `class_Id` = 25723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25723, 'signtreenoir1', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25723,   1,         16) /* ItemType - Creature */
     , (25723,   6,        255) /* ItemsCapacity */
     , (25723,   7,        255) /* ContainersCapacity */
     , (25723,  16,         32) /* ItemUseable - Remote */
     , (25723,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25723,  95,          3) /* RadarBlipColor - White */
     , (25723, 307,          0) /* DamageRating */
     , (25723, 308,          0) /* DamageResistRating */
     , (25723, 313,          0) /* CritRating */
     , (25723, 314,          0) /* CritDamageRating */
     , (25723, 315,          0) /* CritResistRating */
     , (25723, 316,          0) /* CritDamageResistRating */
     , (25723, 370,          0) /* GearDamage */
     , (25723, 371,          0) /* GearDamageResist */
     , (25723, 372,          0) /* GearCrit */
     , (25723, 373,          0) /* GearCritResist */
     , (25723, 374,          0) /* GearCritDamage */
     , (25723, 375,          0) /* GearCritDamageResist */
     , (25723, 376,          0) /* GearHealingBoost */
     , (25723, 377,          0) /* GearNetherResist */
     , (25723, 378,          0) /* GearLifeResist */
     , (25723, 379,          0) /* GearMaxHealth */
     , (25723, 381,          0) /* PKDamageRating */
     , (25723, 382,          0) /* PKDamageResistRating */
     , (25723, 383,          0) /* GearPKDamageRating */
     , (25723, 384,          0) /* GearPKDamageResistRating */
     , (25723, 386,          0) /* Overpower */
     , (25723, 387,          0) /* OverpowerResist */
     , (25723, 388,          0) /* GearOverpower */
     , (25723, 389,          0) /* GearOverpowerResist */
     , (25723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25723,   1, True ) /* Stuck */
     , (25723,  11, True ) /* IgnoreCollisions */
     , (25723,  12, True ) /* ReportCollisions */
     , (25723,  13, False) /* Ethereal */
     , (25723,  14, True ) /* GravityStatus */
     , (25723,  19, False) /* Attackable */
     , (25723,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25723,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25723,  39, 1.20000004768372) /* DefaultScale */
     , (25723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25723,   1, 'Tree') /* Name */
     , (25723,  15, 'A tree, looking much like all the others.') /* ShortDesc */
     , (25723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25723,   1,   33558278) /* Setup */
     , (25723,   2,  150995336) /* MotionTable */
     , (25723,   3,  536871052) /* SoundTable */
     , (25723,   8,  100667499) /* Icon */
     , (25723,  22,  872415274) /* PhysicsEffectTable */
     , (25723, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25723, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25723, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25723, 8040, 3879993386, 133.871, 31.692, 36.718, 0.645643, 0, 0, -0.763639) /* PCAPRecordedLocation */
/* @teleloc 0xE744002A [133.871000 31.692000 36.718000] 0.645643 0.000000 0.000000 -0.763639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25723, 8000, 2923128499) /* PCAPRecordedObjectIID */;
