DELETE FROM `weenie` WHERE `class_Id` = 45834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45834, 'ace45834-apparitionofthebookofeibhil', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45834,   1,         16) /* ItemType - Creature */
     , (45834,   6,        255) /* ItemsCapacity */
     , (45834,   7,        255) /* ContainersCapacity */
     , (45834,  16,         32) /* ItemUseable - Remote */
     , (45834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45834,  95,          3) /* RadarBlipColor - White */
     , (45834, 307,          0) /* DamageRating */
     , (45834, 308,          0) /* DamageResistRating */
     , (45834, 313,          0) /* CritRating */
     , (45834, 314,          0) /* CritDamageRating */
     , (45834, 315,          0) /* CritResistRating */
     , (45834, 316,          0) /* CritDamageResistRating */
     , (45834, 370,          0) /* GearDamage */
     , (45834, 371,          0) /* GearDamageResist */
     , (45834, 372,          0) /* GearCrit */
     , (45834, 373,          0) /* GearCritResist */
     , (45834, 374,          0) /* GearCritDamage */
     , (45834, 375,          0) /* GearCritDamageResist */
     , (45834, 376,          0) /* GearHealingBoost */
     , (45834, 377,          0) /* GearNetherResist */
     , (45834, 378,          0) /* GearLifeResist */
     , (45834, 379,          0) /* GearMaxHealth */
     , (45834, 381,          0) /* PKDamageRating */
     , (45834, 382,          0) /* PKDamageResistRating */
     , (45834, 383,          0) /* GearPKDamageRating */
     , (45834, 384,          0) /* GearPKDamageResistRating */
     , (45834, 386,          0) /* Overpower */
     , (45834, 387,          0) /* OverpowerResist */
     , (45834, 388,          0) /* GearOverpower */
     , (45834, 389,          0) /* GearOverpowerResist */
     , (45834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45834,   1, True ) /* Stuck */
     , (45834,  11, True ) /* IgnoreCollisions */
     , (45834,  12, True ) /* ReportCollisions */
     , (45834,  13, False) /* Ethereal */
     , (45834,  14, True ) /* GravityStatus */
     , (45834,  19, False) /* Attackable */
     , (45834,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45834,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45834,   1, 'Apparition of the Book of Eibhil') /* Name */
     , (45834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45834,   1,   33559572) /* Setup */
     , (45834,   2,  150995339) /* MotionTable */
     , (45834,   3,  536870932) /* SoundTable */
     , (45834,   8,  100687849) /* Icon */
     , (45834,  22,  872415369) /* PhysicsEffectTable */
     , (45834, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45834, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45834, 8040, 1498285258, 93.02869, -92.1291, -54, 0.7660444, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CA [93.028690 -92.129100 -54.000000] 0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45834, 8000, 3694776583) /* PCAPRecordedObjectIID */;
