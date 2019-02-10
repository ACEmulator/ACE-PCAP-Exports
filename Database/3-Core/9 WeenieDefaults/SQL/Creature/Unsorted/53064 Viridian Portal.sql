DELETE FROM `weenie` WHERE `class_Id` = 53064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53064, 'ace53064-viridianportal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53064,   1,         16) /* ItemType - Creature */
     , (53064,   6,        255) /* ItemsCapacity */
     , (53064,   7,        255) /* ContainersCapacity */
     , (53064,  16,         32) /* ItemUseable - Remote */
     , (53064,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53064,  95,          4) /* RadarBlipColor - Purple */
     , (53064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53064, 307,          0) /* DamageRating */
     , (53064, 308,          0) /* DamageResistRating */
     , (53064, 313,          0) /* CritRating */
     , (53064, 314,          0) /* CritDamageRating */
     , (53064, 315,          0) /* CritResistRating */
     , (53064, 316,          0) /* CritDamageResistRating */
     , (53064, 370,          0) /* GearDamage */
     , (53064, 371,          0) /* GearDamageResist */
     , (53064, 372,          0) /* GearCrit */
     , (53064, 373,          0) /* GearCritResist */
     , (53064, 374,          0) /* GearCritDamage */
     , (53064, 375,          0) /* GearCritDamageResist */
     , (53064, 376,          0) /* GearHealingBoost */
     , (53064, 377,          0) /* GearNetherResist */
     , (53064, 378,          0) /* GearLifeResist */
     , (53064, 379,          0) /* GearMaxHealth */
     , (53064, 381,          0) /* PKDamageRating */
     , (53064, 382,          0) /* PKDamageResistRating */
     , (53064, 383,          0) /* GearPKDamageRating */
     , (53064, 384,          0) /* GearPKDamageResistRating */
     , (53064, 386,          0) /* Overpower */
     , (53064, 387,          0) /* OverpowerResist */
     , (53064, 388,          0) /* GearOverpower */
     , (53064, 389,          0) /* GearOverpowerResist */
     , (53064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53064,   1, True ) /* Stuck */
     , (53064,  11, True ) /* IgnoreCollisions */
     , (53064,  12, True ) /* ReportCollisions */
     , (53064,  13, True ) /* Ethereal */
     , (53064,  14, True ) /* GravityStatus */
     , (53064,  15, True ) /* LightsStatus */
     , (53064,  19, False) /* Attackable */
     , (53064,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53064,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53064,   1, 'Viridian Portal') /* Name */
     , (53064,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53064,   1,   33560221) /* Setup */
     , (53064,   2,  150995314) /* MotionTable */
     , (53064,   3,  536871052) /* SoundTable */
     , (53064,   8,  100667499) /* Icon */
     , (53064,  22,  872415274) /* PhysicsEffectTable */
     , (53064, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53064, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53064, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53064, 8040, 3058303040, 183.8858, 184.2858, 115.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0040 [183.885800 184.285800 115.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53064, 8000, 2885545273) /* PCAPRecordedObjectIID */;
