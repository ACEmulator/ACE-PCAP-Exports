DELETE FROM `weenie` WHERE `class_Id` = 45387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45387, 'ace45387-recklessnesswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45387,   1,         16) /* ItemType - Creature */
     , (45387,   6,        255) /* ItemsCapacity */
     , (45387,   7,        255) /* ContainersCapacity */
     , (45387,  16,         32) /* ItemUseable - Remote */
     , (45387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45387,  95,          3) /* RadarBlipColor - White */
     , (45387, 307,          0) /* DamageRating */
     , (45387, 308,          0) /* DamageResistRating */
     , (45387, 313,          0) /* CritRating */
     , (45387, 314,          0) /* CritDamageRating */
     , (45387, 315,          0) /* CritResistRating */
     , (45387, 316,          0) /* CritDamageResistRating */
     , (45387, 370,          0) /* GearDamage */
     , (45387, 371,          0) /* GearDamageResist */
     , (45387, 372,          0) /* GearCrit */
     , (45387, 373,          0) /* GearCritResist */
     , (45387, 374,          0) /* GearCritDamage */
     , (45387, 375,          0) /* GearCritDamageResist */
     , (45387, 376,          0) /* GearHealingBoost */
     , (45387, 377,          0) /* GearNetherResist */
     , (45387, 378,          0) /* GearLifeResist */
     , (45387, 379,          0) /* GearMaxHealth */
     , (45387, 381,          0) /* PKDamageRating */
     , (45387, 382,          0) /* PKDamageResistRating */
     , (45387, 383,          0) /* GearPKDamageRating */
     , (45387, 384,          0) /* GearPKDamageResistRating */
     , (45387, 386,          0) /* Overpower */
     , (45387, 387,          0) /* OverpowerResist */
     , (45387, 388,          0) /* GearOverpower */
     , (45387, 389,          0) /* GearOverpowerResist */
     , (45387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45387,   1, True ) /* Stuck */
     , (45387,  11, True ) /* IgnoreCollisions */
     , (45387,  12, True ) /* ReportCollisions */
     , (45387,  13, False) /* Ethereal */
     , (45387,  14, True ) /* GravityStatus */
     , (45387,  19, False) /* Attackable */
     , (45387,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45387,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45387,  39,     0.5) /* DefaultScale */
     , (45387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45387,   1, 'Recklessness Warden of Forgetfulness') /* Name */
     , (45387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45387,   1,   33555352) /* Setup */
     , (45387,   2,  150995147) /* MotionTable */
     , (45387,   3,  536871052) /* SoundTable */
     , (45387,   8,  100667624) /* Icon */
     , (45387,  22,  872415274) /* PhysicsEffectTable */
     , (45387, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45387, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45387, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45387, 8040, 1565000077, 65.6396, 4.41578, 18, 0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [65.639600 4.415780 18.000000] 0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45387, 8000, 2929913945) /* PCAPRecordedObjectIID */;
