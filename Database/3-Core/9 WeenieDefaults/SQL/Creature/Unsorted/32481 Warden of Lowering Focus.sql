DELETE FROM `weenie` WHERE `class_Id` = 32481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32481, 'ace32481-wardenofloweringfocus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32481,   1,         16) /* ItemType - Creature */
     , (32481,   6,        255) /* ItemsCapacity */
     , (32481,   7,        255) /* ContainersCapacity */
     , (32481,  16,         32) /* ItemUseable - Remote */
     , (32481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32481,  95,          3) /* RadarBlipColor - White */
     , (32481, 307,          0) /* DamageRating */
     , (32481, 308,          0) /* DamageResistRating */
     , (32481, 313,          0) /* CritRating */
     , (32481, 314,          0) /* CritDamageRating */
     , (32481, 315,          0) /* CritResistRating */
     , (32481, 316,          0) /* CritDamageResistRating */
     , (32481, 370,          0) /* GearDamage */
     , (32481, 371,          0) /* GearDamageResist */
     , (32481, 372,          0) /* GearCrit */
     , (32481, 373,          0) /* GearCritResist */
     , (32481, 374,          0) /* GearCritDamage */
     , (32481, 375,          0) /* GearCritDamageResist */
     , (32481, 376,          0) /* GearHealingBoost */
     , (32481, 377,          0) /* GearNetherResist */
     , (32481, 378,          0) /* GearLifeResist */
     , (32481, 379,          0) /* GearMaxHealth */
     , (32481, 381,          0) /* PKDamageRating */
     , (32481, 382,          0) /* PKDamageResistRating */
     , (32481, 383,          0) /* GearPKDamageRating */
     , (32481, 384,          0) /* GearPKDamageResistRating */
     , (32481, 386,          0) /* Overpower */
     , (32481, 387,          0) /* OverpowerResist */
     , (32481, 388,          0) /* GearOverpower */
     , (32481, 389,          0) /* GearOverpowerResist */
     , (32481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32481,   1, True ) /* Stuck */
     , (32481,  11, True ) /* IgnoreCollisions */
     , (32481,  12, True ) /* ReportCollisions */
     , (32481,  13, False) /* Ethereal */
     , (32481,  14, True ) /* GravityStatus */
     , (32481,  19, False) /* Attackable */
     , (32481,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32481,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32481,  39,     0.5) /* DefaultScale */
     , (32481,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32481,   1, 'Warden of Lowering Focus') /* Name */
     , (32481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32481,   1,   33555352) /* Setup */
     , (32481,   2,  150995147) /* MotionTable */
     , (32481,   3,  536871052) /* SoundTable */
     , (32481,   8,  100667624) /* Icon */
     , (32481,  22,  872415274) /* PhysicsEffectTable */
     , (32481, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32481, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32481, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32481, 8040, 1565000066, 64.4714, -13.111, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480182 [64.471400 -13.111000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32481, 8000, 2929914072) /* PCAPRecordedObjectIID */;
