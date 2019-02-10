DELETE FROM `weenie` WHERE `class_Id` = 32453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32453, 'ace32453-armortinkeringwardenofenlightenment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32453,   1,         16) /* ItemType - Creature */
     , (32453,   6,        255) /* ItemsCapacity */
     , (32453,   7,        255) /* ContainersCapacity */
     , (32453,  16,         32) /* ItemUseable - Remote */
     , (32453,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32453,  95,          3) /* RadarBlipColor - White */
     , (32453, 307,          0) /* DamageRating */
     , (32453, 308,          0) /* DamageResistRating */
     , (32453, 313,          0) /* CritRating */
     , (32453, 314,          0) /* CritDamageRating */
     , (32453, 315,          0) /* CritResistRating */
     , (32453, 316,          0) /* CritDamageResistRating */
     , (32453, 370,          0) /* GearDamage */
     , (32453, 371,          0) /* GearDamageResist */
     , (32453, 372,          0) /* GearCrit */
     , (32453, 373,          0) /* GearCritResist */
     , (32453, 374,          0) /* GearCritDamage */
     , (32453, 375,          0) /* GearCritDamageResist */
     , (32453, 376,          0) /* GearHealingBoost */
     , (32453, 377,          0) /* GearNetherResist */
     , (32453, 378,          0) /* GearLifeResist */
     , (32453, 379,          0) /* GearMaxHealth */
     , (32453, 381,          0) /* PKDamageRating */
     , (32453, 382,          0) /* PKDamageResistRating */
     , (32453, 383,          0) /* GearPKDamageRating */
     , (32453, 384,          0) /* GearPKDamageResistRating */
     , (32453, 386,          0) /* Overpower */
     , (32453, 387,          0) /* OverpowerResist */
     , (32453, 388,          0) /* GearOverpower */
     , (32453, 389,          0) /* GearOverpowerResist */
     , (32453, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32453,   1, True ) /* Stuck */
     , (32453,  11, True ) /* IgnoreCollisions */
     , (32453,  12, True ) /* ReportCollisions */
     , (32453,  13, False) /* Ethereal */
     , (32453,  14, True ) /* GravityStatus */
     , (32453,  19, False) /* Attackable */
     , (32453,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32453,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32453,  39,     0.5) /* DefaultScale */
     , (32453,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32453,   1, 'Armor Tinkering Warden of Enlightenment') /* Name */
     , (32453, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32453,   1,   33555352) /* Setup */
     , (32453,   2,  150995147) /* MotionTable */
     , (32453,   3,  536871052) /* SoundTable */
     , (32453,   8,  100667624) /* Icon */
     , (32453,  22,  872415274) /* PhysicsEffectTable */
     , (32453, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32453, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32453, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32453, 8040, 3600351240, 1.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [1.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32453, 8000, 3692313060) /* PCAPRecordedObjectIID */;
