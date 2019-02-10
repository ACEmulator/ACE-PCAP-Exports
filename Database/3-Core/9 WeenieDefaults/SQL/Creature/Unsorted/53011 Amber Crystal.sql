DELETE FROM `weenie` WHERE `class_Id` = 53011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53011, 'ace53011-ambercrystal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53011,   1,         16) /* ItemType - Creature */
     , (53011,   6,        255) /* ItemsCapacity */
     , (53011,   7,        255) /* ContainersCapacity */
     , (53011,  16,         32) /* ItemUseable - Remote */
     , (53011,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53011,  95,          8) /* RadarBlipColor - Yellow */
     , (53011,  98, 1485848528) /* CreationTimestamp */
     , (53011, 133,          1) /* ShowableOnRadar - ShowNever */
     , (53011, 267,       3600) /* Lifespan */
     , (53011, 268,       3496) /* RemainingLifespan */
     , (53011, 307,          0) /* DamageRating */
     , (53011, 308,          0) /* DamageResistRating */
     , (53011, 313,          0) /* CritRating */
     , (53011, 314,          0) /* CritDamageRating */
     , (53011, 315,          0) /* CritResistRating */
     , (53011, 316,          0) /* CritDamageResistRating */
     , (53011, 370,          0) /* GearDamage */
     , (53011, 371,          0) /* GearDamageResist */
     , (53011, 372,          0) /* GearCrit */
     , (53011, 373,          0) /* GearCritResist */
     , (53011, 374,          0) /* GearCritDamage */
     , (53011, 375,          0) /* GearCritDamageResist */
     , (53011, 376,          0) /* GearHealingBoost */
     , (53011, 377,          0) /* GearNetherResist */
     , (53011, 378,          0) /* GearLifeResist */
     , (53011, 379,          0) /* GearMaxHealth */
     , (53011, 381,          0) /* PKDamageRating */
     , (53011, 382,          0) /* PKDamageResistRating */
     , (53011, 383,          0) /* GearPKDamageRating */
     , (53011, 384,          0) /* GearPKDamageResistRating */
     , (53011, 386,          0) /* Overpower */
     , (53011, 387,          0) /* OverpowerResist */
     , (53011, 388,          0) /* GearOverpower */
     , (53011, 389,          0) /* GearOverpowerResist */
     , (53011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53011,   1, True ) /* Stuck */
     , (53011,  11, True ) /* IgnoreCollisions */
     , (53011,  12, True ) /* ReportCollisions */
     , (53011,  13, True ) /* Ethereal */
     , (53011,  14, True ) /* GravityStatus */
     , (53011,  15, True ) /* LightsStatus */
     , (53011,  19, False) /* Attackable */
     , (53011,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53011,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53011,  39,     2.5) /* DefaultScale */
     , (53011,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53011,   1, 'Amber Crystal') /* Name */
     , (53011,  16, 'Fallen shards of amber imbedded in the ground. You will need to infuse the shards with Viridian Essence to harvest the infused amber within.') /* LongDesc */
     , (53011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53011,   1,   33558201) /* Setup */
     , (53011,   2,  150995147) /* MotionTable */
     , (53011,   3,  536871052) /* SoundTable */
     , (53011,   8,  100693328) /* Icon */
     , (53011,  22,  872415274) /* PhysicsEffectTable */
     , (53011, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53011, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53011, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53011, 8040, 3024617533, 179.0353, 101.8426, 112.1828, 0.986889, 0, 0, -0.161403) /* PCAPRecordedLocation */
/* @teleloc 0xB448003D [179.035300 101.842600 112.182800] 0.986889 0.000000 0.000000 -0.161403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53011, 8000, 3684769521) /* PCAPRecordedObjectIID */;
