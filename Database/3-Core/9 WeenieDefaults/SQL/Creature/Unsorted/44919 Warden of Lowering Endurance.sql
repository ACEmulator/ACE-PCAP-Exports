DELETE FROM `weenie` WHERE `class_Id` = 44919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44919, 'ace44919-wardenofloweringendurance', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44919,   1,         16) /* ItemType - Creature */
     , (44919,   6,        255) /* ItemsCapacity */
     , (44919,   7,        255) /* ContainersCapacity */
     , (44919,  16,         32) /* ItemUseable - Remote */
     , (44919,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44919,  95,          3) /* RadarBlipColor - White */
     , (44919, 307,          0) /* DamageRating */
     , (44919, 308,          0) /* DamageResistRating */
     , (44919, 313,          0) /* CritRating */
     , (44919, 314,          0) /* CritDamageRating */
     , (44919, 315,          0) /* CritResistRating */
     , (44919, 316,          0) /* CritDamageResistRating */
     , (44919, 370,          0) /* GearDamage */
     , (44919, 371,          0) /* GearDamageResist */
     , (44919, 372,          0) /* GearCrit */
     , (44919, 373,          0) /* GearCritResist */
     , (44919, 374,          0) /* GearCritDamage */
     , (44919, 375,          0) /* GearCritDamageResist */
     , (44919, 376,          0) /* GearHealingBoost */
     , (44919, 377,          0) /* GearNetherResist */
     , (44919, 378,          0) /* GearLifeResist */
     , (44919, 379,          0) /* GearMaxHealth */
     , (44919, 381,          0) /* PKDamageRating */
     , (44919, 382,          0) /* PKDamageResistRating */
     , (44919, 383,          0) /* GearPKDamageRating */
     , (44919, 384,          0) /* GearPKDamageResistRating */
     , (44919, 386,          0) /* Overpower */
     , (44919, 387,          0) /* OverpowerResist */
     , (44919, 388,          0) /* GearOverpower */
     , (44919, 389,          0) /* GearOverpowerResist */
     , (44919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44919,   1, True ) /* Stuck */
     , (44919,  11, True ) /* IgnoreCollisions */
     , (44919,  12, True ) /* ReportCollisions */
     , (44919,  13, False) /* Ethereal */
     , (44919,  14, True ) /* GravityStatus */
     , (44919,  19, False) /* Attackable */
     , (44919,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44919,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44919,  39,     0.5) /* DefaultScale */
     , (44919,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44919,   1, 'Warden of Lowering Endurance') /* Name */
     , (44919, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44919,   1,   33555352) /* Setup */
     , (44919,   2,  150995147) /* MotionTable */
     , (44919,   3,  536871052) /* SoundTable */
     , (44919,   8,  100667624) /* Icon */
     , (44919,  22,  872415274) /* PhysicsEffectTable */
     , (44919, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44919, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44919, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44919, 8040, 3600351240, 8.385, 170.325, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [8.385000 170.325000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44919, 8000, 3692312721) /* PCAPRecordedObjectIID */;
