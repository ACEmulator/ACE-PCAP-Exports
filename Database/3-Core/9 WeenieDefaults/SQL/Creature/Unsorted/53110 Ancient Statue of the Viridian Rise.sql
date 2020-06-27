DELETE FROM `weenie` WHERE `class_Id` = 53110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53110, 'ace53110-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53110,   1,         16) /* ItemType - Creature */
     , (53110,   6,         -1) /* ItemsCapacity */
     , (53110,   7,         -1) /* ContainersCapacity */
     , (53110,  16,         32) /* ItemUseable - Remote */
     , (53110,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53110,  95,          8) /* RadarBlipColor - Yellow */
     , (53110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53110, 307,          0) /* DamageRating */
     , (53110, 308,          0) /* DamageResistRating */
     , (53110, 313,          0) /* CritRating */
     , (53110, 314,          0) /* CritDamageRating */
     , (53110, 315,          0) /* CritResistRating */
     , (53110, 316,          0) /* CritDamageResistRating */
     , (53110, 370,          0) /* GearDamage */
     , (53110, 371,          0) /* GearDamageResist */
     , (53110, 372,          0) /* GearCrit */
     , (53110, 373,          0) /* GearCritResist */
     , (53110, 374,          0) /* GearCritDamage */
     , (53110, 375,          0) /* GearCritDamageResist */
     , (53110, 376,          0) /* GearHealingBoost */
     , (53110, 377,          0) /* GearNetherResist */
     , (53110, 378,          0) /* GearLifeResist */
     , (53110, 379,          0) /* GearMaxHealth */
     , (53110, 381,          0) /* PKDamageRating */
     , (53110, 382,          0) /* PKDamageResistRating */
     , (53110, 383,          0) /* GearPKDamageRating */
     , (53110, 384,          0) /* GearPKDamageResistRating */
     , (53110, 386,          0) /* Overpower */
     , (53110, 387,          0) /* OverpowerResist */
     , (53110, 388,          0) /* GearOverpower */
     , (53110, 389,          0) /* GearOverpowerResist */
     , (53110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53110,   1, True ) /* Stuck */
     , (53110,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53110,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53110,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53110,   1,   33558954) /* Setup */
     , (53110,   2,  150995147) /* MotionTable */
     , (53110,   3,  536871052) /* SoundTable */
     , (53110,   8,  100688311) /* Icon */
     , (53110,  22,  872415274) /* PhysicsEffectTable */
     , (53110, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53110, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53110, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53110, 8040, 3058237444, 4, 92.2, 117.6833, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB6490004 [4.000000 92.200000 117.683300] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53110, 8000, 2885544910) /* PCAPRecordedObjectIID */;
