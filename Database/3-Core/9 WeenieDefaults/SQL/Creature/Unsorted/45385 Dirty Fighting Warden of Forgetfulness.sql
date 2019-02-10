DELETE FROM `weenie` WHERE `class_Id` = 45385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45385, 'ace45385-dirtyfightingwardenofforgetfulness', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45385,   1,         16) /* ItemType - Creature */
     , (45385,   6,        255) /* ItemsCapacity */
     , (45385,   7,        255) /* ContainersCapacity */
     , (45385,  16,         32) /* ItemUseable - Remote */
     , (45385,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45385,  95,          3) /* RadarBlipColor - White */
     , (45385, 307,          0) /* DamageRating */
     , (45385, 308,          0) /* DamageResistRating */
     , (45385, 313,          0) /* CritRating */
     , (45385, 314,          0) /* CritDamageRating */
     , (45385, 315,          0) /* CritResistRating */
     , (45385, 316,          0) /* CritDamageResistRating */
     , (45385, 370,          0) /* GearDamage */
     , (45385, 371,          0) /* GearDamageResist */
     , (45385, 372,          0) /* GearCrit */
     , (45385, 373,          0) /* GearCritResist */
     , (45385, 374,          0) /* GearCritDamage */
     , (45385, 375,          0) /* GearCritDamageResist */
     , (45385, 376,          0) /* GearHealingBoost */
     , (45385, 377,          0) /* GearNetherResist */
     , (45385, 378,          0) /* GearLifeResist */
     , (45385, 379,          0) /* GearMaxHealth */
     , (45385, 381,          0) /* PKDamageRating */
     , (45385, 382,          0) /* PKDamageResistRating */
     , (45385, 383,          0) /* GearPKDamageRating */
     , (45385, 384,          0) /* GearPKDamageResistRating */
     , (45385, 386,          0) /* Overpower */
     , (45385, 387,          0) /* OverpowerResist */
     , (45385, 388,          0) /* GearOverpower */
     , (45385, 389,          0) /* GearOverpowerResist */
     , (45385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45385,   1, True ) /* Stuck */
     , (45385,  11, True ) /* IgnoreCollisions */
     , (45385,  12, True ) /* ReportCollisions */
     , (45385,  13, False) /* Ethereal */
     , (45385,  14, True ) /* GravityStatus */
     , (45385,  19, False) /* Attackable */
     , (45385,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45385,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45385,  39,     0.5) /* DefaultScale */
     , (45385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45385,   1, 'Dirty Fighting Warden of Forgetfulness') /* Name */
     , (45385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45385,   1,   33555352) /* Setup */
     , (45385,   2,  150995147) /* MotionTable */
     , (45385,   3,  536871052) /* SoundTable */
     , (45385,   8,  100667624) /* Icon */
     , (45385,  22,  872415274) /* PhysicsEffectTable */
     , (45385, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45385, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45385, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45385, 8040, 1565000082, 65.5367, -25.6643, 18, 0.461749, 0, 0, -0.887011) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [65.536700 -25.664300 18.000000] 0.461749 0.000000 0.000000 -0.887011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45385, 8000, 2929758695) /* PCAPRecordedObjectIID */;
