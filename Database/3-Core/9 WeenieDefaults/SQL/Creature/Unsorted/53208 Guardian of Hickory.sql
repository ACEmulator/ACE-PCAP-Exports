DELETE FROM `weenie` WHERE `class_Id` = 53208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53208, 'ace53208-guardianofhickory', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53208,   1,         16) /* ItemType - Creature */
     , (53208,   6,        255) /* ItemsCapacity */
     , (53208,   7,        255) /* ContainersCapacity */
     , (53208,  16,         32) /* ItemUseable - Remote */
     , (53208,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53208,  95,          8) /* RadarBlipColor - Yellow */
     , (53208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53208, 307,          0) /* DamageRating */
     , (53208, 308,          0) /* DamageResistRating */
     , (53208, 313,          0) /* CritRating */
     , (53208, 314,          0) /* CritDamageRating */
     , (53208, 315,          0) /* CritResistRating */
     , (53208, 316,          0) /* CritDamageResistRating */
     , (53208, 370,          0) /* GearDamage */
     , (53208, 371,          0) /* GearDamageResist */
     , (53208, 372,          0) /* GearCrit */
     , (53208, 373,          0) /* GearCritResist */
     , (53208, 374,          0) /* GearCritDamage */
     , (53208, 375,          0) /* GearCritDamageResist */
     , (53208, 376,          0) /* GearHealingBoost */
     , (53208, 377,          0) /* GearNetherResist */
     , (53208, 378,          0) /* GearLifeResist */
     , (53208, 379,          0) /* GearMaxHealth */
     , (53208, 381,          0) /* PKDamageRating */
     , (53208, 382,          0) /* PKDamageResistRating */
     , (53208, 383,          0) /* GearPKDamageRating */
     , (53208, 384,          0) /* GearPKDamageResistRating */
     , (53208, 386,          0) /* Overpower */
     , (53208, 387,          0) /* OverpowerResist */
     , (53208, 388,          0) /* GearOverpower */
     , (53208, 389,          0) /* GearOverpowerResist */
     , (53208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53208,   1, True ) /* Stuck */
     , (53208,  11, True ) /* IgnoreCollisions */
     , (53208,  12, True ) /* ReportCollisions */
     , (53208,  13, False) /* Ethereal */
     , (53208,  14, True ) /* GravityStatus */
     , (53208,  15, True ) /* LightsStatus */
     , (53208,  19, False) /* Attackable */
     , (53208,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53208,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53208,   1, 'Guardian of Hickory') /* Name */
     , (53208,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53208,   1,   33558954) /* Setup */
     , (53208,   2,  150995147) /* MotionTable */
     , (53208,   3,  536871052) /* SoundTable */
     , (53208,   8,  100688311) /* Icon */
     , (53208,  22,  872415274) /* PhysicsEffectTable */
     , (53208, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53208, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53208, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53208, 8040, 3007905820, 82.1, 95.9, 64.6, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [82.100000 95.900000 64.600000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53208, 8000, 3630240581) /* PCAPRecordedObjectIID */;
