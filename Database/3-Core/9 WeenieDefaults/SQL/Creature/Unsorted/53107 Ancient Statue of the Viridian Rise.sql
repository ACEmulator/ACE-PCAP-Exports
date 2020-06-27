DELETE FROM `weenie` WHERE `class_Id` = 53107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53107, 'ace53107-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53107,   1,         16) /* ItemType - Creature */
     , (53107,   6,         -1) /* ItemsCapacity */
     , (53107,   7,         -1) /* ContainersCapacity */
     , (53107,  16,         32) /* ItemUseable - Remote */
     , (53107,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53107,  95,          8) /* RadarBlipColor - Yellow */
     , (53107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53107, 307,          0) /* DamageRating */
     , (53107, 308,          0) /* DamageResistRating */
     , (53107, 313,          0) /* CritRating */
     , (53107, 314,          0) /* CritDamageRating */
     , (53107, 315,          0) /* CritResistRating */
     , (53107, 316,          0) /* CritDamageResistRating */
     , (53107, 370,          0) /* GearDamage */
     , (53107, 371,          0) /* GearDamageResist */
     , (53107, 372,          0) /* GearCrit */
     , (53107, 373,          0) /* GearCritResist */
     , (53107, 374,          0) /* GearCritDamage */
     , (53107, 375,          0) /* GearCritDamageResist */
     , (53107, 376,          0) /* GearHealingBoost */
     , (53107, 377,          0) /* GearNetherResist */
     , (53107, 378,          0) /* GearLifeResist */
     , (53107, 379,          0) /* GearMaxHealth */
     , (53107, 381,          0) /* PKDamageRating */
     , (53107, 382,          0) /* PKDamageResistRating */
     , (53107, 383,          0) /* GearPKDamageRating */
     , (53107, 384,          0) /* GearPKDamageResistRating */
     , (53107, 386,          0) /* Overpower */
     , (53107, 387,          0) /* OverpowerResist */
     , (53107, 388,          0) /* GearOverpower */
     , (53107, 389,          0) /* GearOverpowerResist */
     , (53107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53107,   1, True ) /* Stuck */
     , (53107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53107,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53107,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53107,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53107,   1,   33558954) /* Setup */
     , (53107,   2,  150995147) /* MotionTable */
     , (53107,   3,  536871052) /* SoundTable */
     , (53107,   8,  100688311) /* Icon */
     , (53107,  22,  872415274) /* PhysicsEffectTable */
     , (53107, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53107, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53107, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53107, 8040, 3058237502, 186.7, 140.1, 116.1, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xB649003E [186.700000 140.100000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53107, 8000, 2885544952) /* PCAPRecordedObjectIID */;
