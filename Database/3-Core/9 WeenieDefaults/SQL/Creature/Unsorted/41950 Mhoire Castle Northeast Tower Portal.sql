DELETE FROM `weenie` WHERE `class_Id` = 41950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41950, 'ace41950-mhoirecastlenortheasttowerportal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41950,   1,         16) /* ItemType - Creature */
     , (41950,   6,        255) /* ItemsCapacity */
     , (41950,   7,        255) /* ContainersCapacity */
     , (41950,  16,         32) /* ItemUseable - Remote */
     , (41950,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41950,  95,          4) /* RadarBlipColor - Purple */
     , (41950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41950, 307,          0) /* DamageRating */
     , (41950, 308,          0) /* DamageResistRating */
     , (41950, 313,          0) /* CritRating */
     , (41950, 314,          0) /* CritDamageRating */
     , (41950, 315,          0) /* CritResistRating */
     , (41950, 316,          0) /* CritDamageResistRating */
     , (41950, 370,          0) /* GearDamage */
     , (41950, 371,          0) /* GearDamageResist */
     , (41950, 372,          0) /* GearCrit */
     , (41950, 373,          0) /* GearCritResist */
     , (41950, 374,          0) /* GearCritDamage */
     , (41950, 375,          0) /* GearCritDamageResist */
     , (41950, 376,          0) /* GearHealingBoost */
     , (41950, 377,          0) /* GearNetherResist */
     , (41950, 378,          0) /* GearLifeResist */
     , (41950, 379,          0) /* GearMaxHealth */
     , (41950, 381,          0) /* PKDamageRating */
     , (41950, 382,          0) /* PKDamageResistRating */
     , (41950, 383,          0) /* GearPKDamageRating */
     , (41950, 384,          0) /* GearPKDamageResistRating */
     , (41950, 386,          0) /* Overpower */
     , (41950, 387,          0) /* OverpowerResist */
     , (41950, 388,          0) /* GearOverpower */
     , (41950, 389,          0) /* GearOverpowerResist */
     , (41950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41950,   1, True ) /* Stuck */
     , (41950,  11, True ) /* IgnoreCollisions */
     , (41950,  12, True ) /* ReportCollisions */
     , (41950,  13, True ) /* Ethereal */
     , (41950,  14, True ) /* GravityStatus */
     , (41950,  15, True ) /* LightsStatus */
     , (41950,  19, False) /* Attackable */
     , (41950,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41950,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41950,   1, 'Mhoire Castle Northeast Tower Portal') /* Name */
     , (41950,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */
     , (41950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41950,   1,   33560901) /* Setup */
     , (41950,   2,  150995314) /* MotionTable */
     , (41950,   3,  536871052) /* SoundTable */
     , (41950,   8,  100667499) /* Icon */
     , (41950,  22,  872415274) /* PhysicsEffectTable */
     , (41950, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41950, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41950, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41950, 8040, 1177419777, 18.2856, 13.0071, 67.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462E0001 [18.285600 13.007100 67.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41950, 8000, 3701432648) /* PCAPRecordedObjectIID */;
