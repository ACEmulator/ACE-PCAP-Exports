DELETE FROM `weenie` WHERE `class_Id` = 32479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32479, 'ace32479-wardenofloweringstrength', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32479,   1,         16) /* ItemType - Creature */
     , (32479,   6,        255) /* ItemsCapacity */
     , (32479,   7,        255) /* ContainersCapacity */
     , (32479,  16,         32) /* ItemUseable - Remote */
     , (32479,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32479,  95,          3) /* RadarBlipColor - White */
     , (32479, 307,          0) /* DamageRating */
     , (32479, 308,          0) /* DamageResistRating */
     , (32479, 313,          0) /* CritRating */
     , (32479, 314,          0) /* CritDamageRating */
     , (32479, 315,          0) /* CritResistRating */
     , (32479, 316,          0) /* CritDamageResistRating */
     , (32479, 370,          0) /* GearDamage */
     , (32479, 371,          0) /* GearDamageResist */
     , (32479, 372,          0) /* GearCrit */
     , (32479, 373,          0) /* GearCritResist */
     , (32479, 374,          0) /* GearCritDamage */
     , (32479, 375,          0) /* GearCritDamageResist */
     , (32479, 376,          0) /* GearHealingBoost */
     , (32479, 377,          0) /* GearNetherResist */
     , (32479, 378,          0) /* GearLifeResist */
     , (32479, 379,          0) /* GearMaxHealth */
     , (32479, 381,          0) /* PKDamageRating */
     , (32479, 382,          0) /* PKDamageResistRating */
     , (32479, 383,          0) /* GearPKDamageRating */
     , (32479, 384,          0) /* GearPKDamageResistRating */
     , (32479, 386,          0) /* Overpower */
     , (32479, 387,          0) /* OverpowerResist */
     , (32479, 388,          0) /* GearOverpower */
     , (32479, 389,          0) /* GearOverpowerResist */
     , (32479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32479,   1, True ) /* Stuck */
     , (32479,  11, True ) /* IgnoreCollisions */
     , (32479,  12, True ) /* ReportCollisions */
     , (32479,  13, False) /* Ethereal */
     , (32479,  14, True ) /* GravityStatus */
     , (32479,  19, False) /* Attackable */
     , (32479,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32479,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32479,  39,     0.5) /* DefaultScale */
     , (32479,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32479,   1, 'Warden of Lowering Strength') /* Name */
     , (32479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32479,   1,   33555352) /* Setup */
     , (32479,   2,  150995147) /* MotionTable */
     , (32479,   3,  536871052) /* SoundTable */
     , (32479,   8,  100667624) /* Icon */
     , (32479,  22,  872415274) /* PhysicsEffectTable */
     , (32479, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32479, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32479, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32479, 8040, 1565000054, 45.5286, -17.102, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480176 [45.528600 -17.102000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32479, 8000, 2930063992) /* PCAPRecordedObjectIID */;
