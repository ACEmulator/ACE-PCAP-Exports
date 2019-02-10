DELETE FROM `weenie` WHERE `class_Id` = 32475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32475, 'ace32475-wardenofraisingfocus', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32475,   1,         16) /* ItemType - Creature */
     , (32475,   6,        255) /* ItemsCapacity */
     , (32475,   7,        255) /* ContainersCapacity */
     , (32475,  16,         32) /* ItemUseable - Remote */
     , (32475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32475,  95,          3) /* RadarBlipColor - White */
     , (32475, 307,          0) /* DamageRating */
     , (32475, 308,          0) /* DamageResistRating */
     , (32475, 313,          0) /* CritRating */
     , (32475, 314,          0) /* CritDamageRating */
     , (32475, 315,          0) /* CritResistRating */
     , (32475, 316,          0) /* CritDamageResistRating */
     , (32475, 370,          0) /* GearDamage */
     , (32475, 371,          0) /* GearDamageResist */
     , (32475, 372,          0) /* GearCrit */
     , (32475, 373,          0) /* GearCritResist */
     , (32475, 374,          0) /* GearCritDamage */
     , (32475, 375,          0) /* GearCritDamageResist */
     , (32475, 376,          0) /* GearHealingBoost */
     , (32475, 377,          0) /* GearNetherResist */
     , (32475, 378,          0) /* GearLifeResist */
     , (32475, 379,          0) /* GearMaxHealth */
     , (32475, 381,          0) /* PKDamageRating */
     , (32475, 382,          0) /* PKDamageResistRating */
     , (32475, 383,          0) /* GearPKDamageRating */
     , (32475, 384,          0) /* GearPKDamageResistRating */
     , (32475, 386,          0) /* Overpower */
     , (32475, 387,          0) /* OverpowerResist */
     , (32475, 388,          0) /* GearOverpower */
     , (32475, 389,          0) /* GearOverpowerResist */
     , (32475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32475,   1, True ) /* Stuck */
     , (32475,  11, True ) /* IgnoreCollisions */
     , (32475,  12, True ) /* ReportCollisions */
     , (32475,  13, False) /* Ethereal */
     , (32475,  14, True ) /* GravityStatus */
     , (32475,  19, False) /* Attackable */
     , (32475,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32475,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32475,  39,     0.5) /* DefaultScale */
     , (32475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32475,   1, 'Warden of Raising Focus') /* Name */
     , (32475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32475,   1,   33555352) /* Setup */
     , (32475,   2,  150995147) /* MotionTable */
     , (32475,   3,  536871052) /* SoundTable */
     , (32475,   8,  100667624) /* Icon */
     , (32475,  22,  872415274) /* PhysicsEffectTable */
     , (32475, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32475, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32475, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32475, 8040, 1564934530, 64.4714, -13.063, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D470182 [64.471400 -13.063000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32475, 8000, 2929488324) /* PCAPRecordedObjectIID */;
