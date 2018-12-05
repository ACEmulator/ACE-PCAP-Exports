DELETE FROM `weenie` WHERE `class_Id` = 32413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32413, 'ace32413-cookingwardenofforgetfulness', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32413,   1,         16) /* ItemType - Creature */
     , (32413,   6,        255) /* ItemsCapacity */
     , (32413,   7,        255) /* ContainersCapacity */
     , (32413,  16,         32) /* ItemUseable - Remote */
     , (32413,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32413,  95,          3) /* RadarBlipColor - White */
     , (32413, 307,          0) /* DamageRating */
     , (32413, 308,          0) /* DamageResistRating */
     , (32413, 313,          0) /* CritRating */
     , (32413, 314,          0) /* CritDamageRating */
     , (32413, 315,          0) /* CritResistRating */
     , (32413, 316,          0) /* CritDamageResistRating */
     , (32413, 370,          0) /* GearDamage */
     , (32413, 371,          0) /* GearDamageResist */
     , (32413, 372,          0) /* GearCrit */
     , (32413, 373,          0) /* GearCritResist */
     , (32413, 374,          0) /* GearCritDamage */
     , (32413, 375,          0) /* GearCritDamageResist */
     , (32413, 376,          0) /* GearHealingBoost */
     , (32413, 377,          0) /* GearNetherResist */
     , (32413, 378,          0) /* GearLifeResist */
     , (32413, 379,          0) /* GearMaxHealth */
     , (32413, 381,          0) /* PKDamageRating */
     , (32413, 382,          0) /* PKDamageResistRating */
     , (32413, 383,          0) /* GearPKDamageRating */
     , (32413, 384,          0) /* GearPKDamageResistRating */
     , (32413, 386,          0) /* Overpower */
     , (32413, 387,          0) /* OverpowerResist */
     , (32413, 388,          0) /* GearOverpower */
     , (32413, 389,          0) /* GearOverpowerResist */
     , (32413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32413,   1, True ) /* Stuck */
     , (32413,  11, True ) /* IgnoreCollisions */
     , (32413,  12, True ) /* ReportCollisions */
     , (32413,  13, False) /* Ethereal */
     , (32413,  14, True ) /* GravityStatus */
     , (32413,  19, False) /* Attackable */
     , (32413,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32413,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32413,  39,     0.5) /* DefaultScale */
     , (32413,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32413,   1, 'Cooking Warden of Forgetfulness') /* Name */
     , (32413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32413,   1,   33555352) /* Setup */
     , (32413,   2,  150995147) /* MotionTable */
     , (32413,   3,  536871052) /* SoundTable */
     , (32413,   8,  100667624) /* Icon */
     , (32413,  22,  872415274) /* PhysicsEffectTable */
     , (32413, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32413, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32413, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32413, 8040, 1565000082, 70.429, -34.4714, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [70.429000 -34.471400 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32413, 8000, 2929719156) /* PCAPRecordedObjectIID */;
