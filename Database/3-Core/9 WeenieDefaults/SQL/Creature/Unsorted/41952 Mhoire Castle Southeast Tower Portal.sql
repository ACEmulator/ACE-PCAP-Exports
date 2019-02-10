DELETE FROM `weenie` WHERE `class_Id` = 41952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41952, 'ace41952-mhoirecastlesoutheasttowerportal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41952,   1,         16) /* ItemType - Creature */
     , (41952,   6,        255) /* ItemsCapacity */
     , (41952,   7,        255) /* ContainersCapacity */
     , (41952,  16,         32) /* ItemUseable - Remote */
     , (41952,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41952,  95,          4) /* RadarBlipColor - Purple */
     , (41952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41952, 307,          0) /* DamageRating */
     , (41952, 308,          0) /* DamageResistRating */
     , (41952, 313,          0) /* CritRating */
     , (41952, 314,          0) /* CritDamageRating */
     , (41952, 315,          0) /* CritResistRating */
     , (41952, 316,          0) /* CritDamageResistRating */
     , (41952, 370,          0) /* GearDamage */
     , (41952, 371,          0) /* GearDamageResist */
     , (41952, 372,          0) /* GearCrit */
     , (41952, 373,          0) /* GearCritResist */
     , (41952, 374,          0) /* GearCritDamage */
     , (41952, 375,          0) /* GearCritDamageResist */
     , (41952, 376,          0) /* GearHealingBoost */
     , (41952, 377,          0) /* GearNetherResist */
     , (41952, 378,          0) /* GearLifeResist */
     , (41952, 379,          0) /* GearMaxHealth */
     , (41952, 381,          0) /* PKDamageRating */
     , (41952, 382,          0) /* PKDamageResistRating */
     , (41952, 383,          0) /* GearPKDamageRating */
     , (41952, 384,          0) /* GearPKDamageResistRating */
     , (41952, 386,          0) /* Overpower */
     , (41952, 387,          0) /* OverpowerResist */
     , (41952, 388,          0) /* GearOverpower */
     , (41952, 389,          0) /* GearOverpowerResist */
     , (41952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41952,   1, True ) /* Stuck */
     , (41952,  11, True ) /* IgnoreCollisions */
     , (41952,  12, True ) /* ReportCollisions */
     , (41952,  13, True ) /* Ethereal */
     , (41952,  14, True ) /* GravityStatus */
     , (41952,  15, True ) /* LightsStatus */
     , (41952,  19, False) /* Attackable */
     , (41952,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41952,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41952,   1, 'Mhoire Castle Southeast Tower Portal') /* Name */
     , (41952,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */
     , (41952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41952,   1,   33560901) /* Setup */
     , (41952,   2,  150995314) /* MotionTable */
     , (41952,   3,  536871052) /* SoundTable */
     , (41952,   8,  100667499) /* Icon */
     , (41952,  22,  872415274) /* PhysicsEffectTable */
     , (41952, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41952, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41952, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41952, 8040, 1177354278, 101.832, 134.59, 67.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D0026 [101.832000 134.590000 67.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41952, 8000, 3701280276) /* PCAPRecordedObjectIID */;
