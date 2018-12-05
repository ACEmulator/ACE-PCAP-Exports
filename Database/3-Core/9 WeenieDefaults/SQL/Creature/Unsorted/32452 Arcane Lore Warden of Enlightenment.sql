DELETE FROM `weenie` WHERE `class_Id` = 32452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32452, 'ace32452-arcanelorewardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32452,   1,         16) /* ItemType - Creature */
     , (32452,   5,          0) /* EncumbranceVal */
     , (32452,   6,        255) /* ItemsCapacity */
     , (32452,   7,        255) /* ContainersCapacity */
     , (32452,  16,         32) /* ItemUseable - Remote */
     , (32452,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32452,  95,          3) /* RadarBlipColor - White */
     , (32452, 307,          0) /* DamageRating */
     , (32452, 308,          0) /* DamageResistRating */
     , (32452, 313,          0) /* CritRating */
     , (32452, 314,          0) /* CritDamageRating */
     , (32452, 315,          0) /* CritResistRating */
     , (32452, 316,          0) /* CritDamageResistRating */
     , (32452, 370,          0) /* GearDamage */
     , (32452, 371,          0) /* GearDamageResist */
     , (32452, 372,          0) /* GearCrit */
     , (32452, 373,          0) /* GearCritResist */
     , (32452, 374,          0) /* GearCritDamage */
     , (32452, 375,          0) /* GearCritDamageResist */
     , (32452, 376,          0) /* GearHealingBoost */
     , (32452, 377,          0) /* GearNetherResist */
     , (32452, 378,          0) /* GearLifeResist */
     , (32452, 379,          0) /* GearMaxHealth */
     , (32452, 381,          0) /* PKDamageRating */
     , (32452, 382,          0) /* PKDamageResistRating */
     , (32452, 383,          0) /* GearPKDamageRating */
     , (32452, 384,          0) /* GearPKDamageResistRating */
     , (32452, 386,          0) /* Overpower */
     , (32452, 387,          0) /* OverpowerResist */
     , (32452, 388,          0) /* GearOverpower */
     , (32452, 389,          0) /* GearOverpowerResist */
     , (32452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32452,   1, True ) /* Stuck */
     , (32452,  11, True ) /* IgnoreCollisions */
     , (32452,  12, True ) /* ReportCollisions */
     , (32452,  13, False) /* Ethereal */
     , (32452,  14, True ) /* GravityStatus */
     , (32452,  19, False) /* Attackable */
     , (32452,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32452,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32452,  39,     0.5) /* DefaultScale */
     , (32452,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32452,   1, 'Arcane Lore Warden of Enlightenment') /* Name */
     , (32452, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32452,   1,   33555352) /* Setup */
     , (32452,   2,  150995147) /* MotionTable */
     , (32452,   3,  536871052) /* SoundTable */
     , (32452,   8,  100667624) /* Icon */
     , (32452,  22,  872415274) /* PhysicsEffectTable */
     , (32452, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32452, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32452, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32452, 8040, 3583574080, 189.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [189.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32452, 8000, 3692312644) /* PCAPRecordedObjectIID */;
