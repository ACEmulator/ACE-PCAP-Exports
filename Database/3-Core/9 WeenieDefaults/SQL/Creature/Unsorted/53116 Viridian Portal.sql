DELETE FROM `weenie` WHERE `class_Id` = 53116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53116, 'ace53116-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53116,   1,         16) /* ItemType - Creature */
     , (53116,   6,         -1) /* ItemsCapacity */
     , (53116,   7,         -1) /* ContainersCapacity */
     , (53116,  16,         32) /* ItemUseable - Remote */
     , (53116,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53116,  95,          4) /* RadarBlipColor - Purple */
     , (53116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53116, 307,          0) /* DamageRating */
     , (53116, 308,          0) /* DamageResistRating */
     , (53116, 313,          0) /* CritRating */
     , (53116, 314,          0) /* CritDamageRating */
     , (53116, 315,          0) /* CritResistRating */
     , (53116, 316,          0) /* CritDamageResistRating */
     , (53116, 370,          0) /* GearDamage */
     , (53116, 371,          0) /* GearDamageResist */
     , (53116, 372,          0) /* GearCrit */
     , (53116, 373,          0) /* GearCritResist */
     , (53116, 374,          0) /* GearCritDamage */
     , (53116, 375,          0) /* GearCritDamageResist */
     , (53116, 376,          0) /* GearHealingBoost */
     , (53116, 377,          0) /* GearNetherResist */
     , (53116, 378,          0) /* GearLifeResist */
     , (53116, 379,          0) /* GearMaxHealth */
     , (53116, 381,          0) /* PKDamageRating */
     , (53116, 382,          0) /* PKDamageResistRating */
     , (53116, 383,          0) /* GearPKDamageRating */
     , (53116, 384,          0) /* GearPKDamageResistRating */
     , (53116, 386,          0) /* Overpower */
     , (53116, 387,          0) /* OverpowerResist */
     , (53116, 388,          0) /* GearOverpower */
     , (53116, 389,          0) /* GearOverpowerResist */
     , (53116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53116,   1, True ) /* Stuck */
     , (53116,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53116,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53116,   1, 'Viridian Portal') /* Name */
     , (53116,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53116,   1,   33560221) /* Setup */
     , (53116,   2,  150995314) /* MotionTable */
     , (53116,   3,  536871052) /* SoundTable */
     , (53116,   8,  100667499) /* Icon */
     , (53116,  22,  872415274) /* PhysicsEffectTable */
     , (53116, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53116, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53116, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53116, 8040, 3041460229, 10.8286, 117.757, 117.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5490005 [10.828600 117.757000 117.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53116, 8000, 2885573909) /* PCAPRecordedObjectIID */;
