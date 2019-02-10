DELETE FROM `weenie` WHERE `class_Id` = 39293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39293, 'ace39293-aerlinthegatestone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39293,   1,         16) /* ItemType - Creature */
     , (39293,   6,        255) /* ItemsCapacity */
     , (39293,   7,        255) /* ContainersCapacity */
     , (39293,  16,         32) /* ItemUseable - Remote */
     , (39293,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39293,  95,          8) /* RadarBlipColor - Yellow */
     , (39293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39293, 307,          0) /* DamageRating */
     , (39293, 308,          0) /* DamageResistRating */
     , (39293, 313,          0) /* CritRating */
     , (39293, 314,          0) /* CritDamageRating */
     , (39293, 315,          0) /* CritResistRating */
     , (39293, 316,          0) /* CritDamageResistRating */
     , (39293, 370,          0) /* GearDamage */
     , (39293, 371,          0) /* GearDamageResist */
     , (39293, 372,          0) /* GearCrit */
     , (39293, 373,          0) /* GearCritResist */
     , (39293, 374,          0) /* GearCritDamage */
     , (39293, 375,          0) /* GearCritDamageResist */
     , (39293, 376,          0) /* GearHealingBoost */
     , (39293, 377,          0) /* GearNetherResist */
     , (39293, 378,          0) /* GearLifeResist */
     , (39293, 379,          0) /* GearMaxHealth */
     , (39293, 381,          0) /* PKDamageRating */
     , (39293, 382,          0) /* PKDamageResistRating */
     , (39293, 383,          0) /* GearPKDamageRating */
     , (39293, 384,          0) /* GearPKDamageResistRating */
     , (39293, 386,          0) /* Overpower */
     , (39293, 387,          0) /* OverpowerResist */
     , (39293, 388,          0) /* GearOverpower */
     , (39293, 389,          0) /* GearOverpowerResist */
     , (39293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39293,   1, True ) /* Stuck */
     , (39293,  11, True ) /* IgnoreCollisions */
     , (39293,  12, True ) /* ReportCollisions */
     , (39293,  13, False) /* Ethereal */
     , (39293,  14, True ) /* GravityStatus */
     , (39293,  19, False) /* Attackable */
     , (39293,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39293,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39293,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39293,   1, 'Aerlinthe Gatestone') /* Name */
     , (39293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39293,   1,   33556842) /* Setup */
     , (39293,   2,  150995261) /* MotionTable */
     , (39293,   3,  536870933) /* SoundTable */
     , (39293,   8,  100690316) /* Icon */
     , (39293, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39293, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39293, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39293, 8040, 3068657920, 110.218, 108.671, 2.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6E80100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39293, 8000, 3699956300) /* PCAPRecordedObjectIID */;
