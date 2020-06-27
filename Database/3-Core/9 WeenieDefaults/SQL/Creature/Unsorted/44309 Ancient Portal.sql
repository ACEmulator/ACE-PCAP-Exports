DELETE FROM `weenie` WHERE `class_Id` = 44309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44309, 'ace44309-ancientportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44309,   1,         16) /* ItemType - Creature */
     , (44309,   6,         -1) /* ItemsCapacity */
     , (44309,   7,         -1) /* ContainersCapacity */
     , (44309,  16,         32) /* ItemUseable - Remote */
     , (44309,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44309,  95,          4) /* RadarBlipColor - Purple */
     , (44309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44309, 307,          0) /* DamageRating */
     , (44309, 308,          0) /* DamageResistRating */
     , (44309, 313,          0) /* CritRating */
     , (44309, 314,          0) /* CritDamageRating */
     , (44309, 315,          0) /* CritResistRating */
     , (44309, 316,          0) /* CritDamageResistRating */
     , (44309, 370,          0) /* GearDamage */
     , (44309, 371,          0) /* GearDamageResist */
     , (44309, 372,          0) /* GearCrit */
     , (44309, 373,          0) /* GearCritResist */
     , (44309, 374,          0) /* GearCritDamage */
     , (44309, 375,          0) /* GearCritDamageResist */
     , (44309, 376,          0) /* GearHealingBoost */
     , (44309, 377,          0) /* GearNetherResist */
     , (44309, 378,          0) /* GearLifeResist */
     , (44309, 379,          0) /* GearMaxHealth */
     , (44309, 381,          0) /* PKDamageRating */
     , (44309, 382,          0) /* PKDamageResistRating */
     , (44309, 383,          0) /* GearPKDamageRating */
     , (44309, 384,          0) /* GearPKDamageResistRating */
     , (44309, 386,          0) /* Overpower */
     , (44309, 387,          0) /* OverpowerResist */
     , (44309, 388,          0) /* GearOverpower */
     , (44309, 389,          0) /* GearOverpowerResist */
     , (44309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44309,   1, True ) /* Stuck */
     , (44309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44309,   1, 'Ancient Portal') /* Name */
     , (44309,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */
     , (44309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44309,   1,   33554867) /* Setup */
     , (44309,   2,  150994947) /* MotionTable */
     , (44309,   3,  536871052) /* SoundTable */
     , (44309,   8,  100667499) /* Icon */
     , (44309,  22,  872415274) /* PhysicsEffectTable */
     , (44309, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44309, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44309, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44309, 8040, 2288320573, 172.912, 101.765, 19.65301, 0.9999996, 0, 0, 0.0009451466) /* PCAPRecordedLocation */
/* @teleloc 0x8865003D [172.912000 101.765000 19.653010] 1.000000 0.000000 0.000000 0.000945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44309, 8000, 3359049933) /* PCAPRecordedObjectIID */;
