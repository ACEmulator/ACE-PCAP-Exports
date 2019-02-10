DELETE FROM `weenie` WHERE `class_Id` = 32430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32430, 'ace32430-magicdefensewardenofforgetfulness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32430,   1,         16) /* ItemType - Creature */
     , (32430,   6,        255) /* ItemsCapacity */
     , (32430,   7,        255) /* ContainersCapacity */
     , (32430,  16,         32) /* ItemUseable - Remote */
     , (32430,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32430,  95,          3) /* RadarBlipColor - White */
     , (32430, 307,          0) /* DamageRating */
     , (32430, 308,          0) /* DamageResistRating */
     , (32430, 313,          0) /* CritRating */
     , (32430, 314,          0) /* CritDamageRating */
     , (32430, 315,          0) /* CritResistRating */
     , (32430, 316,          0) /* CritDamageResistRating */
     , (32430, 370,          0) /* GearDamage */
     , (32430, 371,          0) /* GearDamageResist */
     , (32430, 372,          0) /* GearCrit */
     , (32430, 373,          0) /* GearCritResist */
     , (32430, 374,          0) /* GearCritDamage */
     , (32430, 375,          0) /* GearCritDamageResist */
     , (32430, 376,          0) /* GearHealingBoost */
     , (32430, 377,          0) /* GearNetherResist */
     , (32430, 378,          0) /* GearLifeResist */
     , (32430, 379,          0) /* GearMaxHealth */
     , (32430, 381,          0) /* PKDamageRating */
     , (32430, 382,          0) /* PKDamageResistRating */
     , (32430, 383,          0) /* GearPKDamageRating */
     , (32430, 384,          0) /* GearPKDamageResistRating */
     , (32430, 386,          0) /* Overpower */
     , (32430, 387,          0) /* OverpowerResist */
     , (32430, 388,          0) /* GearOverpower */
     , (32430, 389,          0) /* GearOverpowerResist */
     , (32430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32430,   1, True ) /* Stuck */
     , (32430,  11, True ) /* IgnoreCollisions */
     , (32430,  12, True ) /* ReportCollisions */
     , (32430,  13, False) /* Ethereal */
     , (32430,  14, True ) /* GravityStatus */
     , (32430,  19, False) /* Attackable */
     , (32430,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32430,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32430,  39,     0.5) /* DefaultScale */
     , (32430,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32430,   1, 'Magic Defense Warden of Forgetfulness') /* Name */
     , (32430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32430,   1,   33555352) /* Setup */
     , (32430,   2,  150995147) /* MotionTable */
     , (32430,   3,  536871052) /* SoundTable */
     , (32430,   8,  100667624) /* Icon */
     , (32430,  22,  872415274) /* PhysicsEffectTable */
     , (32430, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32430, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32430, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32430, 8040, 1565000043, 35.5392, 2.92996, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [35.539200 2.929960 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32430, 8000, 2929914191) /* PCAPRecordedObjectIID */;
