DELETE FROM `weenie` WHERE `class_Id` = 53250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53250, 'ace53250-gauntletarena', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53250,   1,         16) /* ItemType - Creature */
     , (53250,   6,        255) /* ItemsCapacity */
     , (53250,   7,        255) /* ContainersCapacity */
     , (53250,  16,         32) /* ItemUseable - Remote */
     , (53250,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53250,  95,          4) /* RadarBlipColor - Purple */
     , (53250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53250, 307,          0) /* DamageRating */
     , (53250, 308,          0) /* DamageResistRating */
     , (53250, 313,          0) /* CritRating */
     , (53250, 314,          0) /* CritDamageRating */
     , (53250, 315,          0) /* CritResistRating */
     , (53250, 316,          0) /* CritDamageResistRating */
     , (53250, 370,          0) /* GearDamage */
     , (53250, 371,          0) /* GearDamageResist */
     , (53250, 372,          0) /* GearCrit */
     , (53250, 373,          0) /* GearCritResist */
     , (53250, 374,          0) /* GearCritDamage */
     , (53250, 375,          0) /* GearCritDamageResist */
     , (53250, 376,          0) /* GearHealingBoost */
     , (53250, 377,          0) /* GearNetherResist */
     , (53250, 378,          0) /* GearLifeResist */
     , (53250, 379,          0) /* GearMaxHealth */
     , (53250, 381,          0) /* PKDamageRating */
     , (53250, 382,          0) /* PKDamageResistRating */
     , (53250, 383,          0) /* GearPKDamageRating */
     , (53250, 384,          0) /* GearPKDamageResistRating */
     , (53250, 386,          0) /* Overpower */
     , (53250, 387,          0) /* OverpowerResist */
     , (53250, 388,          0) /* GearOverpower */
     , (53250, 389,          0) /* GearOverpowerResist */
     , (53250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53250,   1, True ) /* Stuck */
     , (53250,  11, True ) /* IgnoreCollisions */
     , (53250,  12, True ) /* ReportCollisions */
     , (53250,  13, False) /* Ethereal */
     , (53250,  14, True ) /* GravityStatus */
     , (53250,  15, True ) /* LightsStatus */
     , (53250,  19, False) /* Attackable */
     , (53250,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53250,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53250,   1, 'Gauntlet Arena') /* Name */
     , (53250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53250,   1,   33561059) /* Setup */
     , (53250,   2,  150995429) /* MotionTable */
     , (53250,   3,  536870932) /* SoundTable */
     , (53250,   8,  100667499) /* Icon */
     , (53250, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53250, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53250, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53250, 8040, 1500184832, 100, 0, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0100 [100.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53250, 8000, 2922524949) /* PCAPRecordedObjectIID */;
