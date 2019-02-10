DELETE FROM `weenie` WHERE `class_Id` = 52077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52077, 'ace52077-rynthidassessmentcrystal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52077,   1,         16) /* ItemType - Creature */
     , (52077,   6,        255) /* ItemsCapacity */
     , (52077,   7,        255) /* ContainersCapacity */
     , (52077,  16,         32) /* ItemUseable - Remote */
     , (52077,  93,    6357016) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52077,  95,          8) /* RadarBlipColor - Yellow */
     , (52077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52077, 307,          0) /* DamageRating */
     , (52077, 308,          0) /* DamageResistRating */
     , (52077, 313,          0) /* CritRating */
     , (52077, 314,          0) /* CritDamageRating */
     , (52077, 315,          0) /* CritResistRating */
     , (52077, 316,          0) /* CritDamageResistRating */
     , (52077, 370,          0) /* GearDamage */
     , (52077, 371,          0) /* GearDamageResist */
     , (52077, 372,          0) /* GearCrit */
     , (52077, 373,          0) /* GearCritResist */
     , (52077, 374,          0) /* GearCritDamage */
     , (52077, 375,          0) /* GearCritDamageResist */
     , (52077, 376,          0) /* GearHealingBoost */
     , (52077, 377,          0) /* GearNetherResist */
     , (52077, 378,          0) /* GearLifeResist */
     , (52077, 379,          0) /* GearMaxHealth */
     , (52077, 381,          0) /* PKDamageRating */
     , (52077, 382,          0) /* PKDamageResistRating */
     , (52077, 383,          0) /* GearPKDamageRating */
     , (52077, 384,          0) /* GearPKDamageResistRating */
     , (52077, 386,          0) /* Overpower */
     , (52077, 387,          0) /* OverpowerResist */
     , (52077, 388,          0) /* GearOverpower */
     , (52077, 389,          0) /* GearOverpowerResist */
     , (52077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52077,   1, True ) /* Stuck */
     , (52077,  11, True ) /* IgnoreCollisions */
     , (52077,  12, True ) /* ReportCollisions */
     , (52077,  13, False) /* Ethereal */
     , (52077,  19, False) /* Attackable */
     , (52077,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52077,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52077,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52077,   1, 'Rynthid Assessment Crystal') /* Name */
     , (52077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52077,   1,   33561586) /* Setup */
     , (52077,   2,  150995495) /* MotionTable */
     , (52077,   3,  536870932) /* SoundTable */
     , (52077,   8,  100667386) /* Icon */
     , (52077, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52077, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52077, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52077, 8040, 741408813, 135.917, 108.216, 107.5, 0.6963451, 0, 0, -0.7177071) /* PCAPRecordedLocation */
/* @teleloc 0x2C31002D [135.917000 108.216000 107.500000] 0.696345 0.000000 0.000000 -0.717707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52077, 8000, 3704265688) /* PCAPRecordedObjectIID */;
