DELETE FROM `weenie` WHERE `class_Id` = 53216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53216, 'ace53216-scatterednotes', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53216,   1,         16) /* ItemType - Creature */
     , (53216,   6,        255) /* ItemsCapacity */
     , (53216,   7,        255) /* ContainersCapacity */
     , (53216,  16,         32) /* ItemUseable - Remote */
     , (53216,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53216,  95,          8) /* RadarBlipColor - Yellow */
     , (53216, 307,          0) /* DamageRating */
     , (53216, 308,          0) /* DamageResistRating */
     , (53216, 313,          0) /* CritRating */
     , (53216, 314,          0) /* CritDamageRating */
     , (53216, 315,          0) /* CritResistRating */
     , (53216, 316,          0) /* CritDamageResistRating */
     , (53216, 370,          0) /* GearDamage */
     , (53216, 371,          0) /* GearDamageResist */
     , (53216, 372,          0) /* GearCrit */
     , (53216, 373,          0) /* GearCritResist */
     , (53216, 374,          0) /* GearCritDamage */
     , (53216, 375,          0) /* GearCritDamageResist */
     , (53216, 376,          0) /* GearHealingBoost */
     , (53216, 377,          0) /* GearNetherResist */
     , (53216, 378,          0) /* GearLifeResist */
     , (53216, 379,          0) /* GearMaxHealth */
     , (53216, 381,          0) /* PKDamageRating */
     , (53216, 382,          0) /* PKDamageResistRating */
     , (53216, 383,          0) /* GearPKDamageRating */
     , (53216, 384,          0) /* GearPKDamageResistRating */
     , (53216, 386,          0) /* Overpower */
     , (53216, 387,          0) /* OverpowerResist */
     , (53216, 388,          0) /* GearOverpower */
     , (53216, 389,          0) /* GearOverpowerResist */
     , (53216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53216,   1, True ) /* Stuck */
     , (53216,  11, True ) /* IgnoreCollisions */
     , (53216,  12, True ) /* ReportCollisions */
     , (53216,  13, True ) /* Ethereal */
     , (53216,  14, True ) /* GravityStatus */
     , (53216,  15, True ) /* LightsStatus */
     , (53216,  19, False) /* Attackable */
     , (53216,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53216,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53216,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53216,   1, 'Scattered Notes') /* Name */
     , (53216,  16, 'Scattered notes that appear to have magical writing scrawled upon them.') /* LongDesc */
     , (53216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53216,   1,   33554773) /* Setup */
     , (53216,   2,  150995147) /* MotionTable */
     , (53216,   3,  536871052) /* SoundTable */
     , (53216,   8,  100690208) /* Icon */
     , (53216,  22,  872415274) /* PhysicsEffectTable */
     , (53216, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53216, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53216, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53216, 8040, 3007905820, 90, 88, 70.1, -0.04361942, 0, 0, -0.9990482) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [90.000000 88.000000 70.100000] -0.043619 0.000000 0.000000 -0.999048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53216, 8000, 3630148216) /* PCAPRecordedObjectIID */;
