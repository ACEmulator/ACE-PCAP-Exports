DELETE FROM `weenie` WHERE `class_Id` = 52078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52078, 'ace52078-rynthidassessmentcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52078,   1,         16) /* ItemType - Creature */
     , (52078,   6,        255) /* ItemsCapacity */
     , (52078,   7,        255) /* ContainersCapacity */
     , (52078,  16,         32) /* ItemUseable - Remote */
     , (52078,  93,    6357016) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52078,  95,          8) /* RadarBlipColor - Yellow */
     , (52078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52078, 307,          0) /* DamageRating */
     , (52078, 308,          0) /* DamageResistRating */
     , (52078, 313,          0) /* CritRating */
     , (52078, 314,          0) /* CritDamageRating */
     , (52078, 315,          0) /* CritResistRating */
     , (52078, 316,          0) /* CritDamageResistRating */
     , (52078, 370,          0) /* GearDamage */
     , (52078, 371,          0) /* GearDamageResist */
     , (52078, 372,          0) /* GearCrit */
     , (52078, 373,          0) /* GearCritResist */
     , (52078, 374,          0) /* GearCritDamage */
     , (52078, 375,          0) /* GearCritDamageResist */
     , (52078, 376,          0) /* GearHealingBoost */
     , (52078, 377,          0) /* GearNetherResist */
     , (52078, 378,          0) /* GearLifeResist */
     , (52078, 379,          0) /* GearMaxHealth */
     , (52078, 381,          0) /* PKDamageRating */
     , (52078, 382,          0) /* PKDamageResistRating */
     , (52078, 383,          0) /* GearPKDamageRating */
     , (52078, 384,          0) /* GearPKDamageResistRating */
     , (52078, 386,          0) /* Overpower */
     , (52078, 387,          0) /* OverpowerResist */
     , (52078, 388,          0) /* GearOverpower */
     , (52078, 389,          0) /* GearOverpowerResist */
     , (52078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52078,   1, True ) /* Stuck */
     , (52078,  11, True ) /* IgnoreCollisions */
     , (52078,  12, True ) /* ReportCollisions */
     , (52078,  13, False) /* Ethereal */
     , (52078,  19, False) /* Attackable */
     , (52078,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52078,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52078,  39, 0.800000011920929) /* DefaultScale */
     , (52078,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52078,   1, 'Rynthid Assessment Crystal') /* Name */
     , (52078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52078,   1,   33561586) /* Setup */
     , (52078,   2,  150995495) /* MotionTable */
     , (52078,   3,  536871001) /* SoundTable */
     , (52078,   8,  100667386) /* Icon */
     , (52078, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52078, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52078, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52078, 8040, 1498612094, 301.785, -121.483, 2.59475, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5953017E [301.785000 -121.483000 2.594750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52078, 8000, 3697555742) /* PCAPRecordedObjectIID */;
