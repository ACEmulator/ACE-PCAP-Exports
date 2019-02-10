DELETE FROM `weenie` WHERE `class_Id` = 44912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44912, 'ace44912-wardenofraisingcoordination', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44912,   1,         16) /* ItemType - Creature */
     , (44912,   6,        255) /* ItemsCapacity */
     , (44912,   7,        255) /* ContainersCapacity */
     , (44912,  16,         32) /* ItemUseable - Remote */
     , (44912,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44912,  95,          3) /* RadarBlipColor - White */
     , (44912, 307,          0) /* DamageRating */
     , (44912, 308,          0) /* DamageResistRating */
     , (44912, 313,          0) /* CritRating */
     , (44912, 314,          0) /* CritDamageRating */
     , (44912, 315,          0) /* CritResistRating */
     , (44912, 316,          0) /* CritDamageResistRating */
     , (44912, 370,          0) /* GearDamage */
     , (44912, 371,          0) /* GearDamageResist */
     , (44912, 372,          0) /* GearCrit */
     , (44912, 373,          0) /* GearCritResist */
     , (44912, 374,          0) /* GearCritDamage */
     , (44912, 375,          0) /* GearCritDamageResist */
     , (44912, 376,          0) /* GearHealingBoost */
     , (44912, 377,          0) /* GearNetherResist */
     , (44912, 378,          0) /* GearLifeResist */
     , (44912, 379,          0) /* GearMaxHealth */
     , (44912, 381,          0) /* PKDamageRating */
     , (44912, 382,          0) /* PKDamageResistRating */
     , (44912, 383,          0) /* GearPKDamageRating */
     , (44912, 384,          0) /* GearPKDamageResistRating */
     , (44912, 386,          0) /* Overpower */
     , (44912, 387,          0) /* OverpowerResist */
     , (44912, 388,          0) /* GearOverpower */
     , (44912, 389,          0) /* GearOverpowerResist */
     , (44912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44912,   1, True ) /* Stuck */
     , (44912,  11, True ) /* IgnoreCollisions */
     , (44912,  12, True ) /* ReportCollisions */
     , (44912,  13, False) /* Ethereal */
     , (44912,  14, True ) /* GravityStatus */
     , (44912,  19, False) /* Attackable */
     , (44912,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44912,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44912,  39,     0.5) /* DefaultScale */
     , (44912,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44912,   1, 'Warden of Raising Coordination') /* Name */
     , (44912, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44912,   1,   33555352) /* Setup */
     , (44912,   2,  150995147) /* MotionTable */
     , (44912,   3,  536871052) /* SoundTable */
     , (44912,   8,  100667624) /* Icon */
     , (44912,  22,  872415274) /* PhysicsEffectTable */
     , (44912, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44912, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44912, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44912, 8040, 3600351240, 0.979768, 176.14, 374, 0.99986, 0, 0, 0.0167341) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [0.979768 176.140000 374.000000] 0.999860 0.000000 0.000000 0.016734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44912, 8000, 3692312888) /* PCAPRecordedObjectIID */;
