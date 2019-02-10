DELETE FROM `weenie` WHERE `class_Id` = 32434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32434, 'ace32434-missiledefensewardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32434,   1,         16) /* ItemType - Creature */
     , (32434,   6,        255) /* ItemsCapacity */
     , (32434,   7,        255) /* ContainersCapacity */
     , (32434,  16,         32) /* ItemUseable - Remote */
     , (32434,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32434,  95,          3) /* RadarBlipColor - White */
     , (32434, 307,          0) /* DamageRating */
     , (32434, 308,          0) /* DamageResistRating */
     , (32434, 313,          0) /* CritRating */
     , (32434, 314,          0) /* CritDamageRating */
     , (32434, 315,          0) /* CritResistRating */
     , (32434, 316,          0) /* CritDamageResistRating */
     , (32434, 370,          0) /* GearDamage */
     , (32434, 371,          0) /* GearDamageResist */
     , (32434, 372,          0) /* GearCrit */
     , (32434, 373,          0) /* GearCritResist */
     , (32434, 374,          0) /* GearCritDamage */
     , (32434, 375,          0) /* GearCritDamageResist */
     , (32434, 376,          0) /* GearHealingBoost */
     , (32434, 377,          0) /* GearNetherResist */
     , (32434, 378,          0) /* GearLifeResist */
     , (32434, 379,          0) /* GearMaxHealth */
     , (32434, 381,          0) /* PKDamageRating */
     , (32434, 382,          0) /* PKDamageResistRating */
     , (32434, 383,          0) /* GearPKDamageRating */
     , (32434, 384,          0) /* GearPKDamageResistRating */
     , (32434, 386,          0) /* Overpower */
     , (32434, 387,          0) /* OverpowerResist */
     , (32434, 388,          0) /* GearOverpower */
     , (32434, 389,          0) /* GearOverpowerResist */
     , (32434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32434,   1, True ) /* Stuck */
     , (32434,  11, True ) /* IgnoreCollisions */
     , (32434,  12, True ) /* ReportCollisions */
     , (32434,  13, False) /* Ethereal */
     , (32434,  14, True ) /* GravityStatus */
     , (32434,  19, False) /* Attackable */
     , (32434,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32434,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32434,  39,     0.5) /* DefaultScale */
     , (32434,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32434,   1, 'Missile Defense Warden of Forgetfulness') /* Name */
     , (32434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32434,   1,   33555352) /* Setup */
     , (32434,   2,  150995147) /* MotionTable */
     , (32434,   3,  536871052) /* SoundTable */
     , (32434,   8,  100667624) /* Icon */
     , (32434,  22,  872415274) /* PhysicsEffectTable */
     , (32434, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32434, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32434, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32434, 8040, 1565000043, 44.3774, 4.36711, 18, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [44.377400 4.367110 18.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32434, 8000, 2930094187) /* PCAPRecordedObjectIID */;
