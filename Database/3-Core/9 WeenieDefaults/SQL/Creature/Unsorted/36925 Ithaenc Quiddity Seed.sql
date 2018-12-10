DELETE FROM `weenie` WHERE `class_Id` = 36925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36925, 'ace36925-ithaencquiddityseed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36925,   1,         16) /* ItemType - Creature */
     , (36925,   6,        255) /* ItemsCapacity */
     , (36925,   7,        255) /* ContainersCapacity */
     , (36925,  16,         32) /* ItemUseable - Remote */
     , (36925,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36925,  95,          3) /* RadarBlipColor - White */
     , (36925, 307,          0) /* DamageRating */
     , (36925, 308,          0) /* DamageResistRating */
     , (36925, 313,          0) /* CritRating */
     , (36925, 314,          0) /* CritDamageRating */
     , (36925, 315,          0) /* CritResistRating */
     , (36925, 316,          0) /* CritDamageResistRating */
     , (36925, 370,          0) /* GearDamage */
     , (36925, 371,          0) /* GearDamageResist */
     , (36925, 372,          0) /* GearCrit */
     , (36925, 373,          0) /* GearCritResist */
     , (36925, 374,          0) /* GearCritDamage */
     , (36925, 375,          0) /* GearCritDamageResist */
     , (36925, 376,          0) /* GearHealingBoost */
     , (36925, 377,          0) /* GearNetherResist */
     , (36925, 378,          0) /* GearLifeResist */
     , (36925, 379,          0) /* GearMaxHealth */
     , (36925, 381,          0) /* PKDamageRating */
     , (36925, 382,          0) /* PKDamageResistRating */
     , (36925, 383,          0) /* GearPKDamageRating */
     , (36925, 384,          0) /* GearPKDamageResistRating */
     , (36925, 386,          0) /* Overpower */
     , (36925, 387,          0) /* OverpowerResist */
     , (36925, 388,          0) /* GearOverpower */
     , (36925, 389,          0) /* GearOverpowerResist */
     , (36925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36925,   1, True ) /* Stuck */
     , (36925,  11, True ) /* IgnoreCollisions */
     , (36925,  12, True ) /* ReportCollisions */
     , (36925,  13, False) /* Ethereal */
     , (36925,  14, True ) /* GravityStatus */
     , (36925,  19, False) /* Attackable */
     , (36925,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36925,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36925,   1, 'Ithaenc Quiddity Seed') /* Name */
     , (36925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36925,   1,   33560432) /* Setup */
     , (36925,   2,  150995121) /* MotionTable */
     , (36925,   3,  536870933) /* SoundTable */
     , (36925,   8,  100672199) /* Icon */
     , (36925, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (36925, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36925, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36925, 8040, 4095213577, 34, 6, 181.8948, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF4180009 [34.000000 6.000000 181.894800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36925, 8000, 3692523537) /* PCAPRecordedObjectIID */;
