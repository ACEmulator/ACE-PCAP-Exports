DELETE FROM `weenie` WHERE `class_Id` = 44916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44916, 'ace44916-wardenofraisingself', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44916,   1,         16) /* ItemType - Creature */
     , (44916,   5,       6005) /* EncumbranceVal */
     , (44916,   6,        255) /* ItemsCapacity */
     , (44916,   7,        255) /* ContainersCapacity */
     , (44916,  16,         32) /* ItemUseable - Remote */
     , (44916,  19,          0) /* Value */
     , (44916,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44916,  95,          3) /* RadarBlipColor - White */
     , (44916, 307,          0) /* DamageRating */
     , (44916, 308,          0) /* DamageResistRating */
     , (44916, 313,          0) /* CritRating */
     , (44916, 314,          0) /* CritDamageRating */
     , (44916, 315,          0) /* CritResistRating */
     , (44916, 316,          0) /* CritDamageResistRating */
     , (44916, 370,          0) /* GearDamage */
     , (44916, 371,          0) /* GearDamageResist */
     , (44916, 372,          0) /* GearCrit */
     , (44916, 373,          0) /* GearCritResist */
     , (44916, 374,          0) /* GearCritDamage */
     , (44916, 375,          0) /* GearCritDamageResist */
     , (44916, 376,          0) /* GearHealingBoost */
     , (44916, 377,          0) /* GearNetherResist */
     , (44916, 378,          0) /* GearLifeResist */
     , (44916, 379,          0) /* GearMaxHealth */
     , (44916, 381,          0) /* PKDamageRating */
     , (44916, 382,          0) /* PKDamageResistRating */
     , (44916, 383,          0) /* GearPKDamageRating */
     , (44916, 384,          0) /* GearPKDamageResistRating */
     , (44916, 386,          0) /* Overpower */
     , (44916, 387,          0) /* OverpowerResist */
     , (44916, 388,          0) /* GearOverpower */
     , (44916, 389,          0) /* GearOverpowerResist */
     , (44916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44916,   1, True ) /* Stuck */
     , (44916,  11, True ) /* IgnoreCollisions */
     , (44916,  12, True ) /* ReportCollisions */
     , (44916,  13, False) /* Ethereal */
     , (44916,  14, True ) /* GravityStatus */
     , (44916,  19, False) /* Attackable */
     , (44916,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44916,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44916,  39,     0.5) /* DefaultScale */
     , (44916,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44916,   1, 'Warden of Raising Self') /* Name */
     , (44916,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (44916, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44916,   1,   33555352) /* Setup */
     , (44916,   2,  150995147) /* MotionTable */
     , (44916,   3,  536871052) /* SoundTable */
     , (44916,   8,  100667624) /* Icon */
     , (44916,  22,  872415274) /* PhysicsEffectTable */
     , (44916, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44916, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44916, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44916, 8040, 3583574080, 185.957, 175.961, 374, -0.999391, 0, 0, 0.0348964) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [185.957000 175.961000 374.000000] -0.999391 0.000000 0.000000 0.034896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44916, 8000, 3692312641) /* PCAPRecordedObjectIID */;
