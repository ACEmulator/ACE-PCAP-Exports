DELETE FROM `weenie` WHERE `class_Id` = 39312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39312, 'ace39312-linvakgatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39312,   1,         16) /* ItemType - Creature */
     , (39312,   6,        255) /* ItemsCapacity */
     , (39312,   7,        255) /* ContainersCapacity */
     , (39312,  16,         32) /* ItemUseable - Remote */
     , (39312,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39312,  95,          8) /* RadarBlipColor - Yellow */
     , (39312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39312, 307,          0) /* DamageRating */
     , (39312, 308,          0) /* DamageResistRating */
     , (39312, 313,          0) /* CritRating */
     , (39312, 314,          0) /* CritDamageRating */
     , (39312, 315,          0) /* CritResistRating */
     , (39312, 316,          0) /* CritDamageResistRating */
     , (39312, 370,          0) /* GearDamage */
     , (39312, 371,          0) /* GearDamageResist */
     , (39312, 372,          0) /* GearCrit */
     , (39312, 373,          0) /* GearCritResist */
     , (39312, 374,          0) /* GearCritDamage */
     , (39312, 375,          0) /* GearCritDamageResist */
     , (39312, 376,          0) /* GearHealingBoost */
     , (39312, 377,          0) /* GearNetherResist */
     , (39312, 378,          0) /* GearLifeResist */
     , (39312, 379,          0) /* GearMaxHealth */
     , (39312, 381,          0) /* PKDamageRating */
     , (39312, 382,          0) /* PKDamageResistRating */
     , (39312, 383,          0) /* GearPKDamageRating */
     , (39312, 384,          0) /* GearPKDamageResistRating */
     , (39312, 386,          0) /* Overpower */
     , (39312, 387,          0) /* OverpowerResist */
     , (39312, 388,          0) /* GearOverpower */
     , (39312, 389,          0) /* GearOverpowerResist */
     , (39312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39312,   1, True ) /* Stuck */
     , (39312,  11, True ) /* IgnoreCollisions */
     , (39312,  12, True ) /* ReportCollisions */
     , (39312,  13, False) /* Ethereal */
     , (39312,  14, True ) /* GravityStatus */
     , (39312,  19, False) /* Attackable */
     , (39312,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39312,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39312,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39312,   1, 'Linvak Gatestone') /* Name */
     , (39312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39312,   1,   33556842) /* Setup */
     , (39312,   2,  150995261) /* MotionTable */
     , (39312,   3,  536870933) /* SoundTable */
     , (39312,   8,  100690316) /* Icon */
     , (39312, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39312, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39312, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39312, 8040, 3375235328, 108, 84, 212.9467, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC92E0100 [108.000000 84.000000 212.946700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39312, 8000, 3694253197) /* PCAPRecordedObjectIID */;
