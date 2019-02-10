DELETE FROM `weenie` WHERE `class_Id` = 38340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38340, 'ace38340-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38340,   1,         16) /* ItemType - Creature */
     , (38340,   6,        255) /* ItemsCapacity */
     , (38340,   7,        255) /* ContainersCapacity */
     , (38340,  16,         32) /* ItemUseable - Remote */
     , (38340,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38340,  95,          3) /* RadarBlipColor - White */
     , (38340, 307,          0) /* DamageRating */
     , (38340, 308,          0) /* DamageResistRating */
     , (38340, 313,          0) /* CritRating */
     , (38340, 314,          0) /* CritDamageRating */
     , (38340, 315,          0) /* CritResistRating */
     , (38340, 316,          0) /* CritDamageResistRating */
     , (38340, 370,          0) /* GearDamage */
     , (38340, 371,          0) /* GearDamageResist */
     , (38340, 372,          0) /* GearCrit */
     , (38340, 373,          0) /* GearCritResist */
     , (38340, 374,          0) /* GearCritDamage */
     , (38340, 375,          0) /* GearCritDamageResist */
     , (38340, 376,          0) /* GearHealingBoost */
     , (38340, 377,          0) /* GearNetherResist */
     , (38340, 378,          0) /* GearLifeResist */
     , (38340, 379,          0) /* GearMaxHealth */
     , (38340, 381,          0) /* PKDamageRating */
     , (38340, 382,          0) /* PKDamageResistRating */
     , (38340, 383,          0) /* GearPKDamageRating */
     , (38340, 384,          0) /* GearPKDamageResistRating */
     , (38340, 386,          0) /* Overpower */
     , (38340, 387,          0) /* OverpowerResist */
     , (38340, 388,          0) /* GearOverpower */
     , (38340, 389,          0) /* GearOverpowerResist */
     , (38340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38340,   1, True ) /* Stuck */
     , (38340,  11, True ) /* IgnoreCollisions */
     , (38340,  12, True ) /* ReportCollisions */
     , (38340,  13, False) /* Ethereal */
     , (38340,  14, True ) /* GravityStatus */
     , (38340,  19, False) /* Attackable */
     , (38340,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38340,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38340,  39,       3) /* DefaultScale */
     , (38340,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38340,   1, 'Statue') /* Name */
     , (38340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38340,   1,   33560659) /* Setup */
     , (38340,   2,  150995429) /* MotionTable */
     , (38340,   3,  536871017) /* SoundTable */
     , (38340,   8,  100674805) /* Icon */
     , (38340,  22,  872415369) /* PhysicsEffectTable */
     , (38340, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38340, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38340, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38340, 8040, 957415461, 108, 108, 10.35, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [108.000000 108.000000 10.350000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38340, 8000, 2629714180) /* PCAPRecordedObjectIID */;
