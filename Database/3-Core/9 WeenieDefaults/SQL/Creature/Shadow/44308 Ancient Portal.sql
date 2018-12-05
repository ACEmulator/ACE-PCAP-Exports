DELETE FROM `weenie` WHERE `class_Id` = 44308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44308, 'ace44308-ancientportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44308,   1,         16) /* ItemType - Creature */
     , (44308,   2,         22) /* CreatureType - Shadow */
     , (44308,   6,        255) /* ItemsCapacity */
     , (44308,   7,        255) /* ContainersCapacity */
     , (44308,  16,         32) /* ItemUseable - Remote */
     , (44308,  25,        240) /* Level */
     , (44308,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44308,  95,          4) /* RadarBlipColor - Purple */
     , (44308, 113,          1) /* Gender - Male */
     , (44308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44308, 307,          0) /* DamageRating */
     , (44308, 308,          0) /* DamageResistRating */
     , (44308, 313,          0) /* CritRating */
     , (44308, 314,          0) /* CritDamageRating */
     , (44308, 315,          0) /* CritResistRating */
     , (44308, 316,          0) /* CritDamageResistRating */
     , (44308, 370,          0) /* GearDamage */
     , (44308, 371,          0) /* GearDamageResist */
     , (44308, 372,          0) /* GearCrit */
     , (44308, 373,          0) /* GearCritResist */
     , (44308, 374,          0) /* GearCritDamage */
     , (44308, 375,          0) /* GearCritDamageResist */
     , (44308, 376,          0) /* GearHealingBoost */
     , (44308, 377,          0) /* GearNetherResist */
     , (44308, 378,          0) /* GearLifeResist */
     , (44308, 379,          0) /* GearMaxHealth */
     , (44308, 381,          0) /* PKDamageRating */
     , (44308, 382,          0) /* PKDamageResistRating */
     , (44308, 383,          0) /* GearPKDamageRating */
     , (44308, 384,          0) /* GearPKDamageResistRating */
     , (44308, 386,          0) /* Overpower */
     , (44308, 387,          0) /* OverpowerResist */
     , (44308, 388,          0) /* GearOverpower */
     , (44308, 389,          0) /* GearOverpowerResist */
     , (44308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44308,   1, True ) /* Stuck */
     , (44308,  11, True ) /* IgnoreCollisions */
     , (44308,  12, True ) /* ReportCollisions */
     , (44308,  13, True ) /* Ethereal */
     , (44308,  14, True ) /* GravityStatus */
     , (44308,  15, True ) /* LightsStatus */
     , (44308,  19, False) /* Attackable */
     , (44308,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44308,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44308,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44308,   1, 'Ancient Portal') /* Name */
     , (44308,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */
     , (44308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44308,   1,   33554867) /* Setup */
     , (44308,   2,  150994947) /* MotionTable */
     , (44308,   3,  536871052) /* SoundTable */
     , (44308,   8,  100667499) /* Icon */
     , (44308,  22,  872415274) /* PhysicsEffectTable */
     , (44308, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44308, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44308, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44308, 8040, 2288320562, 155.803, 33.233, -0.06299996, 0.6946219, 0, 0, 0.719375) /* PCAPRecordedLocation */
/* @teleloc 0x88650032 [155.803000 33.233000 -0.063000] 0.694622 0.000000 0.000000 0.719375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44308, 8000, 3358892534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44308,   1,  2830, 0, 0, 2830) /* MaxHealth */;
