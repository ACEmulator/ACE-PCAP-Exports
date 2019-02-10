DELETE FROM `weenie` WHERE `class_Id` = 39313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39313, 'ace39313-obsidiangatestone', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39313,   1,         16) /* ItemType - Creature */
     , (39313,   6,        255) /* ItemsCapacity */
     , (39313,   7,        255) /* ContainersCapacity */
     , (39313,  16,         32) /* ItemUseable - Remote */
     , (39313,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39313,  95,          8) /* RadarBlipColor - Yellow */
     , (39313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39313, 307,          0) /* DamageRating */
     , (39313, 308,          0) /* DamageResistRating */
     , (39313, 313,          0) /* CritRating */
     , (39313, 314,          0) /* CritDamageRating */
     , (39313, 315,          0) /* CritResistRating */
     , (39313, 316,          0) /* CritDamageResistRating */
     , (39313, 370,          0) /* GearDamage */
     , (39313, 371,          0) /* GearDamageResist */
     , (39313, 372,          0) /* GearCrit */
     , (39313, 373,          0) /* GearCritResist */
     , (39313, 374,          0) /* GearCritDamage */
     , (39313, 375,          0) /* GearCritDamageResist */
     , (39313, 376,          0) /* GearHealingBoost */
     , (39313, 377,          0) /* GearNetherResist */
     , (39313, 378,          0) /* GearLifeResist */
     , (39313, 379,          0) /* GearMaxHealth */
     , (39313, 381,          0) /* PKDamageRating */
     , (39313, 382,          0) /* PKDamageResistRating */
     , (39313, 383,          0) /* GearPKDamageRating */
     , (39313, 384,          0) /* GearPKDamageResistRating */
     , (39313, 386,          0) /* Overpower */
     , (39313, 387,          0) /* OverpowerResist */
     , (39313, 388,          0) /* GearOverpower */
     , (39313, 389,          0) /* GearOverpowerResist */
     , (39313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39313,   1, True ) /* Stuck */
     , (39313,  11, True ) /* IgnoreCollisions */
     , (39313,  12, True ) /* ReportCollisions */
     , (39313,  13, False) /* Ethereal */
     , (39313,  14, True ) /* GravityStatus */
     , (39313,  19, False) /* Attackable */
     , (39313,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39313,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39313,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39313,   1, 'Obsidian Gatestone') /* Name */
     , (39313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39313,   1,   33556842) /* Setup */
     , (39313,   2,  150995261) /* MotionTable */
     , (39313,   3,  536870933) /* SoundTable */
     , (39313,   8,  100690316) /* Icon */
     , (39313, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39313, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39313, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39313, 8040, 824836352, 132, 84, 68.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x312A0100 [132.000000 84.000000 68.946740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39313, 8000, 3629190751) /* PCAPRecordedObjectIID */;
