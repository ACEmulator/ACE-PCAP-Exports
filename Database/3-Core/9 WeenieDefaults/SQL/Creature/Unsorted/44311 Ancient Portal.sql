DELETE FROM `weenie` WHERE `class_Id` = 44311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44311, 'ace44311-ancientportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44311,   1,         16) /* ItemType - Creature */
     , (44311,   6,        255) /* ItemsCapacity */
     , (44311,   7,        255) /* ContainersCapacity */
     , (44311,  16,         32) /* ItemUseable - Remote */
     , (44311,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44311,  95,          4) /* RadarBlipColor - Purple */
     , (44311, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44311, 307,          0) /* DamageRating */
     , (44311, 308,          0) /* DamageResistRating */
     , (44311, 313,          0) /* CritRating */
     , (44311, 314,          0) /* CritDamageRating */
     , (44311, 315,          0) /* CritResistRating */
     , (44311, 316,          0) /* CritDamageResistRating */
     , (44311, 370,          0) /* GearDamage */
     , (44311, 371,          0) /* GearDamageResist */
     , (44311, 372,          0) /* GearCrit */
     , (44311, 373,          0) /* GearCritResist */
     , (44311, 374,          0) /* GearCritDamage */
     , (44311, 375,          0) /* GearCritDamageResist */
     , (44311, 376,          0) /* GearHealingBoost */
     , (44311, 377,          0) /* GearNetherResist */
     , (44311, 378,          0) /* GearLifeResist */
     , (44311, 379,          0) /* GearMaxHealth */
     , (44311, 381,          0) /* PKDamageRating */
     , (44311, 382,          0) /* PKDamageResistRating */
     , (44311, 383,          0) /* GearPKDamageRating */
     , (44311, 384,          0) /* GearPKDamageResistRating */
     , (44311, 386,          0) /* Overpower */
     , (44311, 387,          0) /* OverpowerResist */
     , (44311, 388,          0) /* GearOverpower */
     , (44311, 389,          0) /* GearOverpowerResist */
     , (44311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44311,   1, True ) /* Stuck */
     , (44311,  11, True ) /* IgnoreCollisions */
     , (44311,  12, True ) /* ReportCollisions */
     , (44311,  13, True ) /* Ethereal */
     , (44311,  14, True ) /* GravityStatus */
     , (44311,  15, True ) /* LightsStatus */
     , (44311,  19, False) /* Attackable */
     , (44311,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44311,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44311,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44311,   1, 'Ancient Portal') /* Name */
     , (44311,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */
     , (44311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44311,   1,   33554867) /* Setup */
     , (44311,   2,  150994947) /* MotionTable */
     , (44311,   3,  536871052) /* SoundTable */
     , (44311,   8,  100667499) /* Icon */
     , (44311,  22,  872415274) /* PhysicsEffectTable */
     , (44311, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44311, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44311, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44311, 8040, 2288320565, 158.747, 105.259, -0.06299996, 0.005366878, 0, 0, 0.9999856) /* PCAPRecordedLocation */
/* @teleloc 0x88650035 [158.747000 105.259000 -0.063000] 0.005367 0.000000 0.000000 0.999986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44311, 8000, 3359050000) /* PCAPRecordedObjectIID */;
