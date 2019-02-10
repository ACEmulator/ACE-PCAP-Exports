DELETE FROM `weenie` WHERE `class_Id` = 32428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32428, 'ace32428-loyaltywardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32428,   1,         16) /* ItemType - Creature */
     , (32428,   6,        255) /* ItemsCapacity */
     , (32428,   7,        255) /* ContainersCapacity */
     , (32428,  16,         32) /* ItemUseable - Remote */
     , (32428,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32428,  95,          3) /* RadarBlipColor - White */
     , (32428, 307,          0) /* DamageRating */
     , (32428, 308,          0) /* DamageResistRating */
     , (32428, 313,          0) /* CritRating */
     , (32428, 314,          0) /* CritDamageRating */
     , (32428, 315,          0) /* CritResistRating */
     , (32428, 316,          0) /* CritDamageResistRating */
     , (32428, 370,          0) /* GearDamage */
     , (32428, 371,          0) /* GearDamageResist */
     , (32428, 372,          0) /* GearCrit */
     , (32428, 373,          0) /* GearCritResist */
     , (32428, 374,          0) /* GearCritDamage */
     , (32428, 375,          0) /* GearCritDamageResist */
     , (32428, 376,          0) /* GearHealingBoost */
     , (32428, 377,          0) /* GearNetherResist */
     , (32428, 378,          0) /* GearLifeResist */
     , (32428, 379,          0) /* GearMaxHealth */
     , (32428, 381,          0) /* PKDamageRating */
     , (32428, 382,          0) /* PKDamageResistRating */
     , (32428, 383,          0) /* GearPKDamageRating */
     , (32428, 384,          0) /* GearPKDamageResistRating */
     , (32428, 386,          0) /* Overpower */
     , (32428, 387,          0) /* OverpowerResist */
     , (32428, 388,          0) /* GearOverpower */
     , (32428, 389,          0) /* GearOverpowerResist */
     , (32428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32428,   1, True ) /* Stuck */
     , (32428,  11, True ) /* IgnoreCollisions */
     , (32428,  12, True ) /* ReportCollisions */
     , (32428,  13, False) /* Ethereal */
     , (32428,  14, True ) /* GravityStatus */
     , (32428,  19, False) /* Attackable */
     , (32428,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32428,  39,     0.5) /* DefaultScale */
     , (32428,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32428,   1, 'Loyalty Warden of Forgetfulness') /* Name */
     , (32428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32428,   1,   33555352) /* Setup */
     , (32428,   2,  150995147) /* MotionTable */
     , (32428,   3,  536871052) /* SoundTable */
     , (32428,   8,  100667624) /* Icon */
     , (32428,  22,  872415274) /* PhysicsEffectTable */
     , (32428, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32428, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32428, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32428, 8040, 1565000043, 35.5366, 0.444585, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [35.536600 0.444585 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32428, 8000, 2929914255) /* PCAPRecordedObjectIID */;
