DELETE FROM `weenie` WHERE `class_Id` = 30626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30626, 'banderlingidol', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30626,   1,         16) /* ItemType - Creature */
     , (30626,   6,        255) /* ItemsCapacity */
     , (30626,   7,        255) /* ContainersCapacity */
     , (30626,  16,         32) /* ItemUseable - Remote */
     , (30626,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30626,  95,          3) /* RadarBlipColor - White */
     , (30626, 307,          0) /* DamageRating */
     , (30626, 308,          0) /* DamageResistRating */
     , (30626, 313,          0) /* CritRating */
     , (30626, 314,          0) /* CritDamageRating */
     , (30626, 315,          0) /* CritResistRating */
     , (30626, 316,          0) /* CritDamageResistRating */
     , (30626, 370,          0) /* GearDamage */
     , (30626, 371,          0) /* GearDamageResist */
     , (30626, 372,          0) /* GearCrit */
     , (30626, 373,          0) /* GearCritResist */
     , (30626, 374,          0) /* GearCritDamage */
     , (30626, 375,          0) /* GearCritDamageResist */
     , (30626, 376,          0) /* GearHealingBoost */
     , (30626, 377,          0) /* GearNetherResist */
     , (30626, 378,          0) /* GearLifeResist */
     , (30626, 379,          0) /* GearMaxHealth */
     , (30626, 381,          0) /* PKDamageRating */
     , (30626, 382,          0) /* PKDamageResistRating */
     , (30626, 383,          0) /* GearPKDamageRating */
     , (30626, 384,          0) /* GearPKDamageResistRating */
     , (30626, 386,          0) /* Overpower */
     , (30626, 387,          0) /* OverpowerResist */
     , (30626, 388,          0) /* GearOverpower */
     , (30626, 389,          0) /* GearOverpowerResist */
     , (30626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30626,   1, True ) /* Stuck */
     , (30626,  11, True ) /* IgnoreCollisions */
     , (30626,  12, True ) /* ReportCollisions */
     , (30626,  13, False) /* Ethereal */
     , (30626,  14, True ) /* GravityStatus */
     , (30626,  19, False) /* Attackable */
     , (30626,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30626,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30626,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30626,   1, 'Crude Statue') /* Name */
     , (30626,  15, 'A crude stone statue of some sort. There is a small square indention on the statue as if something was meant to be placed there.') /* ShortDesc */
     , (30626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30626,   1,   33559204) /* Setup */
     , (30626,   2,  150995105) /* MotionTable */
     , (30626,   3,  536871017) /* SoundTable */
     , (30626,   8,  100677385) /* Icon */
     , (30626,  22,  872415369) /* PhysicsEffectTable */
     , (30626, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30626, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30626, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30626, 8040, 2010775566, 43.318, 127.189, 216.3902, 0.116454, 0, 0, -0.993196) /* PCAPRecordedLocation */
/* @teleloc 0x77DA000E [43.318000 127.189000 216.390200] 0.116454 0.000000 0.000000 -0.993196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30626, 8000, 3346022168) /* PCAPRecordedObjectIID */;
