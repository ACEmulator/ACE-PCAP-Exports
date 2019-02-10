DELETE FROM `weenie` WHERE `class_Id` = 32433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32433, 'ace32433-meleedefensewardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32433,   1,         16) /* ItemType - Creature */
     , (32433,   6,        255) /* ItemsCapacity */
     , (32433,   7,        255) /* ContainersCapacity */
     , (32433,  16,         32) /* ItemUseable - Remote */
     , (32433,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32433,  95,          3) /* RadarBlipColor - White */
     , (32433, 307,          0) /* DamageRating */
     , (32433, 308,          0) /* DamageResistRating */
     , (32433, 313,          0) /* CritRating */
     , (32433, 314,          0) /* CritDamageRating */
     , (32433, 315,          0) /* CritResistRating */
     , (32433, 316,          0) /* CritDamageResistRating */
     , (32433, 370,          0) /* GearDamage */
     , (32433, 371,          0) /* GearDamageResist */
     , (32433, 372,          0) /* GearCrit */
     , (32433, 373,          0) /* GearCritResist */
     , (32433, 374,          0) /* GearCritDamage */
     , (32433, 375,          0) /* GearCritDamageResist */
     , (32433, 376,          0) /* GearHealingBoost */
     , (32433, 377,          0) /* GearNetherResist */
     , (32433, 378,          0) /* GearLifeResist */
     , (32433, 379,          0) /* GearMaxHealth */
     , (32433, 381,          0) /* PKDamageRating */
     , (32433, 382,          0) /* PKDamageResistRating */
     , (32433, 383,          0) /* GearPKDamageRating */
     , (32433, 384,          0) /* GearPKDamageResistRating */
     , (32433, 386,          0) /* Overpower */
     , (32433, 387,          0) /* OverpowerResist */
     , (32433, 388,          0) /* GearOverpower */
     , (32433, 389,          0) /* GearOverpowerResist */
     , (32433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32433,   1, True ) /* Stuck */
     , (32433,  11, True ) /* IgnoreCollisions */
     , (32433,  12, True ) /* ReportCollisions */
     , (32433,  13, False) /* Ethereal */
     , (32433,  14, True ) /* GravityStatus */
     , (32433,  19, False) /* Attackable */
     , (32433,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32433,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32433,  39,     0.5) /* DefaultScale */
     , (32433,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32433,   1, 'Melee Defense Warden of Forgetfulness') /* Name */
     , (32433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32433,   1,   33555352) /* Setup */
     , (32433,   2,  150995147) /* MotionTable */
     , (32433,   3,  536871052) /* SoundTable */
     , (32433,   8,  100667624) /* Icon */
     , (32433,  22,  872415274) /* PhysicsEffectTable */
     , (32433, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32433, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32433, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32433, 8040, 1565000043, 42.111, 4.47136, 18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [42.111000 4.471360 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32433, 8000, 2930094185) /* PCAPRecordedObjectIID */;
