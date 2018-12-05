DELETE FROM `weenie` WHERE `class_Id` = 32431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32431, 'ace32431-magicitemtinkeringwardenofforgetfulness', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32431,   1,         16) /* ItemType - Creature */
     , (32431,   6,        255) /* ItemsCapacity */
     , (32431,   7,        255) /* ContainersCapacity */
     , (32431,  16,         32) /* ItemUseable - Remote */
     , (32431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32431,  95,          3) /* RadarBlipColor - White */
     , (32431, 307,          0) /* DamageRating */
     , (32431, 308,          0) /* DamageResistRating */
     , (32431, 313,          0) /* CritRating */
     , (32431, 314,          0) /* CritDamageRating */
     , (32431, 315,          0) /* CritResistRating */
     , (32431, 316,          0) /* CritDamageResistRating */
     , (32431, 370,          0) /* GearDamage */
     , (32431, 371,          0) /* GearDamageResist */
     , (32431, 372,          0) /* GearCrit */
     , (32431, 373,          0) /* GearCritResist */
     , (32431, 374,          0) /* GearCritDamage */
     , (32431, 375,          0) /* GearCritDamageResist */
     , (32431, 376,          0) /* GearHealingBoost */
     , (32431, 377,          0) /* GearNetherResist */
     , (32431, 378,          0) /* GearLifeResist */
     , (32431, 379,          0) /* GearMaxHealth */
     , (32431, 381,          0) /* PKDamageRating */
     , (32431, 382,          0) /* PKDamageResistRating */
     , (32431, 383,          0) /* GearPKDamageRating */
     , (32431, 384,          0) /* GearPKDamageResistRating */
     , (32431, 386,          0) /* Overpower */
     , (32431, 387,          0) /* OverpowerResist */
     , (32431, 388,          0) /* GearOverpower */
     , (32431, 389,          0) /* GearOverpowerResist */
     , (32431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32431,   1, True ) /* Stuck */
     , (32431,  11, True ) /* IgnoreCollisions */
     , (32431,  12, True ) /* ReportCollisions */
     , (32431,  13, False) /* Ethereal */
     , (32431,  14, True ) /* GravityStatus */
     , (32431,  19, False) /* Attackable */
     , (32431,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32431,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32431,  39,     0.5) /* DefaultScale */
     , (32431,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32431,   1, 'Magic Item Tinkering Warden of Forgetfulness') /* Name */
     , (32431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32431,   1,   33555352) /* Setup */
     , (32431,   2,  150995147) /* MotionTable */
     , (32431,   3,  536871052) /* SoundTable */
     , (32431,   8,  100667624) /* Icon */
     , (32431,  22,  872415274) /* PhysicsEffectTable */
     , (32431, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32431, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32431, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32431, 8040, 1565000043, 37.0332, 4.45966, 18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [37.033200 4.459660 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32431, 8000, 2928267177) /* PCAPRecordedObjectIID */;
