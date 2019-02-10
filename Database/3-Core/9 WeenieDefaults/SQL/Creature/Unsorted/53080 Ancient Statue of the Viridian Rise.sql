DELETE FROM `weenie` WHERE `class_Id` = 53080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53080, 'ace53080-ancientstatueoftheviridianrise', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53080,   1,         16) /* ItemType - Creature */
     , (53080,   6,        255) /* ItemsCapacity */
     , (53080,   7,        255) /* ContainersCapacity */
     , (53080,  16,         32) /* ItemUseable - Remote */
     , (53080,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53080,  95,          8) /* RadarBlipColor - Yellow */
     , (53080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53080, 307,          0) /* DamageRating */
     , (53080, 308,          0) /* DamageResistRating */
     , (53080, 313,          0) /* CritRating */
     , (53080, 314,          0) /* CritDamageRating */
     , (53080, 315,          0) /* CritResistRating */
     , (53080, 316,          0) /* CritDamageResistRating */
     , (53080, 370,          0) /* GearDamage */
     , (53080, 371,          0) /* GearDamageResist */
     , (53080, 372,          0) /* GearCrit */
     , (53080, 373,          0) /* GearCritResist */
     , (53080, 374,          0) /* GearCritDamage */
     , (53080, 375,          0) /* GearCritDamageResist */
     , (53080, 376,          0) /* GearHealingBoost */
     , (53080, 377,          0) /* GearNetherResist */
     , (53080, 378,          0) /* GearLifeResist */
     , (53080, 379,          0) /* GearMaxHealth */
     , (53080, 381,          0) /* PKDamageRating */
     , (53080, 382,          0) /* PKDamageResistRating */
     , (53080, 383,          0) /* GearPKDamageRating */
     , (53080, 384,          0) /* GearPKDamageResistRating */
     , (53080, 386,          0) /* Overpower */
     , (53080, 387,          0) /* OverpowerResist */
     , (53080, 388,          0) /* GearOverpower */
     , (53080, 389,          0) /* GearOverpowerResist */
     , (53080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53080,   1, True ) /* Stuck */
     , (53080,  11, True ) /* IgnoreCollisions */
     , (53080,  12, True ) /* ReportCollisions */
     , (53080,  13, False) /* Ethereal */
     , (53080,  14, True ) /* GravityStatus */
     , (53080,  15, True ) /* LightsStatus */
     , (53080,  19, False) /* Attackable */
     , (53080,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53080,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53080,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53080,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53080,   1,   33558954) /* Setup */
     , (53080,   2,  150995147) /* MotionTable */
     , (53080,   3,  536871052) /* SoundTable */
     , (53080,   8,  100688311) /* Icon */
     , (53080,  22,  872415274) /* PhysicsEffectTable */
     , (53080, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53080, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53080, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53080, 8040, 3058237469, 77.2, 99.6, 116.1, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB649001D [77.200000 99.600000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53080, 8000, 2885545244) /* PCAPRecordedObjectIID */;
