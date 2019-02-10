DELETE FROM `weenie` WHERE `class_Id` = 40931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40931, 'ace40931-aerfallessanctum', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40931,   1,         16) /* ItemType - Creature */
     , (40931,   6,        255) /* ItemsCapacity */
     , (40931,   7,        255) /* ContainersCapacity */
     , (40931,  16,         32) /* ItemUseable - Remote */
     , (40931,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40931,  95,          4) /* RadarBlipColor - Purple */
     , (40931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40931, 307,          0) /* DamageRating */
     , (40931, 308,          0) /* DamageResistRating */
     , (40931, 313,          0) /* CritRating */
     , (40931, 314,          0) /* CritDamageRating */
     , (40931, 315,          0) /* CritResistRating */
     , (40931, 316,          0) /* CritDamageResistRating */
     , (40931, 370,          0) /* GearDamage */
     , (40931, 371,          0) /* GearDamageResist */
     , (40931, 372,          0) /* GearCrit */
     , (40931, 373,          0) /* GearCritResist */
     , (40931, 374,          0) /* GearCritDamage */
     , (40931, 375,          0) /* GearCritDamageResist */
     , (40931, 376,          0) /* GearHealingBoost */
     , (40931, 377,          0) /* GearNetherResist */
     , (40931, 378,          0) /* GearLifeResist */
     , (40931, 379,          0) /* GearMaxHealth */
     , (40931, 381,          0) /* PKDamageRating */
     , (40931, 382,          0) /* PKDamageResistRating */
     , (40931, 383,          0) /* GearPKDamageRating */
     , (40931, 384,          0) /* GearPKDamageResistRating */
     , (40931, 386,          0) /* Overpower */
     , (40931, 387,          0) /* OverpowerResist */
     , (40931, 388,          0) /* GearOverpower */
     , (40931, 389,          0) /* GearOverpowerResist */
     , (40931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40931,   1, True ) /* Stuck */
     , (40931,  11, True ) /* IgnoreCollisions */
     , (40931,  12, True ) /* ReportCollisions */
     , (40931,  13, False) /* Ethereal */
     , (40931,  14, True ) /* GravityStatus */
     , (40931,  15, True ) /* LightsStatus */
     , (40931,  19, False) /* Attackable */
     , (40931,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40931,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40931,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40931,   1, 'Aerfalle''s Sanctum') /* Name */
     , (40931,  16, 'A highly unstable-looking Falatacot Portal, looking more like a violent tear into Portalspace than a created thing.  Only those properly protected from its fluxuations may enter.') /* LongDesc */
     , (40931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40931,   1,   33560216) /* Setup */
     , (40931,   2,  150995314) /* MotionTable */
     , (40931,   3,  536870932) /* SoundTable */
     , (40931,   8,  100667499) /* Icon */
     , (40931, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40931, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40931, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40931, 8040, 32833794, 189.863, -1.158, -42.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50102 [189.863000 -1.158000 -42.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40931, 8000, 2629626487) /* PCAPRecordedObjectIID */;
