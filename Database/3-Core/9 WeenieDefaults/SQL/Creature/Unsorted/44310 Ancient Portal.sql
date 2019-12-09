DELETE FROM `weenie` WHERE `class_Id` = 44310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44310, 'ace44310-ancientportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44310,   1,         16) /* ItemType - Creature */
     , (44310,   6,        255) /* ItemsCapacity */
     , (44310,   7,        255) /* ContainersCapacity */
     , (44310,  16,         32) /* ItemUseable - Remote */
     , (44310,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44310,  95,          4) /* RadarBlipColor - Purple */
     , (44310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44310, 307,          0) /* DamageRating */
     , (44310, 308,          0) /* DamageResistRating */
     , (44310, 313,          0) /* CritRating */
     , (44310, 314,          0) /* CritDamageRating */
     , (44310, 315,          0) /* CritResistRating */
     , (44310, 316,          0) /* CritDamageResistRating */
     , (44310, 370,          0) /* GearDamage */
     , (44310, 371,          0) /* GearDamageResist */
     , (44310, 372,          0) /* GearCrit */
     , (44310, 373,          0) /* GearCritResist */
     , (44310, 374,          0) /* GearCritDamage */
     , (44310, 375,          0) /* GearCritDamageResist */
     , (44310, 376,          0) /* GearHealingBoost */
     , (44310, 377,          0) /* GearNetherResist */
     , (44310, 378,          0) /* GearLifeResist */
     , (44310, 379,          0) /* GearMaxHealth */
     , (44310, 381,          0) /* PKDamageRating */
     , (44310, 382,          0) /* PKDamageResistRating */
     , (44310, 383,          0) /* GearPKDamageRating */
     , (44310, 384,          0) /* GearPKDamageResistRating */
     , (44310, 386,          0) /* Overpower */
     , (44310, 387,          0) /* OverpowerResist */
     , (44310, 388,          0) /* GearOverpower */
     , (44310, 389,          0) /* GearOverpowerResist */
     , (44310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44310,   1, True ) /* Stuck */
     , (44310,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44310,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44310,   1, 'Ancient Portal') /* Name */
     , (44310,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */
     , (44310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44310,   1,   33554867) /* Setup */
     , (44310,   2,  150994947) /* MotionTable */
     , (44310,   3,  536871052) /* SoundTable */
     , (44310,   8,  100667499) /* Icon */
     , (44310,  22,  872415274) /* PhysicsEffectTable */
     , (44310, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44310, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44310, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44310, 8040, 2288320575, 176.583, 154.902, -0.06299996, 0.7056498, 0, 0, 0.7085608) /* PCAPRecordedLocation */
/* @teleloc 0x8865003F [176.583000 154.902000 -0.063000] 0.705650 0.000000 0.000000 0.708561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44310, 8000, 3359049967) /* PCAPRecordedObjectIID */;
