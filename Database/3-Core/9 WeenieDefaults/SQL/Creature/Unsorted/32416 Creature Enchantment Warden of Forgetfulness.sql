DELETE FROM `weenie` WHERE `class_Id` = 32416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32416, 'ace32416-creatureenchantmentwardenofforgetfulness', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32416,   1,         16) /* ItemType - Creature */
     , (32416,   6,        255) /* ItemsCapacity */
     , (32416,   7,        255) /* ContainersCapacity */
     , (32416,  16,         32) /* ItemUseable - Remote */
     , (32416,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32416,  95,          3) /* RadarBlipColor - White */
     , (32416, 307,          0) /* DamageRating */
     , (32416, 308,          0) /* DamageResistRating */
     , (32416, 313,          0) /* CritRating */
     , (32416, 314,          0) /* CritDamageRating */
     , (32416, 315,          0) /* CritResistRating */
     , (32416, 316,          0) /* CritDamageResistRating */
     , (32416, 370,          0) /* GearDamage */
     , (32416, 371,          0) /* GearDamageResist */
     , (32416, 372,          0) /* GearCrit */
     , (32416, 373,          0) /* GearCritResist */
     , (32416, 374,          0) /* GearCritDamage */
     , (32416, 375,          0) /* GearCritDamageResist */
     , (32416, 376,          0) /* GearHealingBoost */
     , (32416, 377,          0) /* GearNetherResist */
     , (32416, 378,          0) /* GearLifeResist */
     , (32416, 379,          0) /* GearMaxHealth */
     , (32416, 381,          0) /* PKDamageRating */
     , (32416, 382,          0) /* PKDamageResistRating */
     , (32416, 383,          0) /* GearPKDamageRating */
     , (32416, 384,          0) /* GearPKDamageResistRating */
     , (32416, 386,          0) /* Overpower */
     , (32416, 387,          0) /* OverpowerResist */
     , (32416, 388,          0) /* GearOverpower */
     , (32416, 389,          0) /* GearOverpowerResist */
     , (32416, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32416,   1, True ) /* Stuck */
     , (32416,  11, True ) /* IgnoreCollisions */
     , (32416,  12, True ) /* ReportCollisions */
     , (32416,  13, False) /* Ethereal */
     , (32416,  14, True ) /* GravityStatus */
     , (32416,  19, False) /* Attackable */
     , (32416,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32416,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32416,  39,     0.5) /* DefaultScale */
     , (32416,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32416,   1, 'Creature Enchantment Warden of Forgetfulness') /* Name */
     , (32416, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32416,   1,   33555352) /* Setup */
     , (32416,   2,  150995147) /* MotionTable */
     , (32416,   3,  536871052) /* SoundTable */
     , (32416,   8,  100667624) /* Icon */
     , (32416,  22,  872415274) /* PhysicsEffectTable */
     , (32416, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32416, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32416, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32416, 8040, 1565000082, 67.9215, -34.4631, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [67.921500 -34.463100 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32416, 8000, 2930013989) /* PCAPRecordedObjectIID */;
