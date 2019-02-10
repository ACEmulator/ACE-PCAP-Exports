DELETE FROM `weenie` WHERE `class_Id` = 27476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27476, 'tablecontactnpc', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27476,   1,         16) /* ItemType - Creature */
     , (27476,   5,          0) /* EncumbranceVal */
     , (27476,   6,        255) /* ItemsCapacity */
     , (27476,   7,        255) /* ContainersCapacity */
     , (27476,  16,         32) /* ItemUseable - Remote */
     , (27476,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27476,  95,          3) /* RadarBlipColor - White */
     , (27476, 307,          0) /* DamageRating */
     , (27476, 308,          0) /* DamageResistRating */
     , (27476, 313,          0) /* CritRating */
     , (27476, 314,          0) /* CritDamageRating */
     , (27476, 315,          0) /* CritResistRating */
     , (27476, 316,          0) /* CritDamageResistRating */
     , (27476, 370,          0) /* GearDamage */
     , (27476, 371,          0) /* GearDamageResist */
     , (27476, 372,          0) /* GearCrit */
     , (27476, 373,          0) /* GearCritResist */
     , (27476, 374,          0) /* GearCritDamage */
     , (27476, 375,          0) /* GearCritDamageResist */
     , (27476, 376,          0) /* GearHealingBoost */
     , (27476, 377,          0) /* GearNetherResist */
     , (27476, 378,          0) /* GearLifeResist */
     , (27476, 379,          0) /* GearMaxHealth */
     , (27476, 381,          0) /* PKDamageRating */
     , (27476, 382,          0) /* PKDamageResistRating */
     , (27476, 383,          0) /* GearPKDamageRating */
     , (27476, 384,          0) /* GearPKDamageResistRating */
     , (27476, 386,          0) /* Overpower */
     , (27476, 387,          0) /* OverpowerResist */
     , (27476, 388,          0) /* GearOverpower */
     , (27476, 389,          0) /* GearOverpowerResist */
     , (27476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27476,   1, True ) /* Stuck */
     , (27476,  11, True ) /* IgnoreCollisions */
     , (27476,  12, True ) /* ReportCollisions */
     , (27476,  13, False) /* Ethereal */
     , (27476,  14, True ) /* GravityStatus */
     , (27476,  19, False) /* Attackable */
     , (27476,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27476,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27476,   1, 'A Cluttered Table') /* Name */
     , (27476,  16, 'Orders and other papers are scattered about this table, including a thick folder with what appear to be blueprints.') /* LongDesc */
     , (27476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27476,   1,   33558691) /* Setup */
     , (27476,   2,  150995291) /* MotionTable */
     , (27476,   3,  536871052) /* SoundTable */
     , (27476,   8,  100676427) /* Icon */
     , (27476,  22,  872415274) /* PhysicsEffectTable */
     , (27476, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27476, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27476, 8040, 1648886023, 180, -200, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x62480107 [180.000000 -200.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27476, 8000, 2877972726) /* PCAPRecordedObjectIID */;
