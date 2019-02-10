DELETE FROM `weenie` WHERE `class_Id` = 21720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21720, 'chestgaerlanprison', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21720,   1,         16) /* ItemType - Creature */
     , (21720,   6,        255) /* ItemsCapacity */
     , (21720,   7,        255) /* ContainersCapacity */
     , (21720,  16,         32) /* ItemUseable - Remote */
     , (21720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21720,  95,          3) /* RadarBlipColor - White */
     , (21720, 307,          0) /* DamageRating */
     , (21720, 308,          0) /* DamageResistRating */
     , (21720, 313,          0) /* CritRating */
     , (21720, 314,          0) /* CritDamageRating */
     , (21720, 315,          0) /* CritResistRating */
     , (21720, 316,          0) /* CritDamageResistRating */
     , (21720, 370,          0) /* GearDamage */
     , (21720, 371,          0) /* GearDamageResist */
     , (21720, 372,          0) /* GearCrit */
     , (21720, 373,          0) /* GearCritResist */
     , (21720, 374,          0) /* GearCritDamage */
     , (21720, 375,          0) /* GearCritDamageResist */
     , (21720, 376,          0) /* GearHealingBoost */
     , (21720, 377,          0) /* GearNetherResist */
     , (21720, 378,          0) /* GearLifeResist */
     , (21720, 379,          0) /* GearMaxHealth */
     , (21720, 381,          0) /* PKDamageRating */
     , (21720, 382,          0) /* PKDamageResistRating */
     , (21720, 383,          0) /* GearPKDamageRating */
     , (21720, 384,          0) /* GearPKDamageResistRating */
     , (21720, 386,          0) /* Overpower */
     , (21720, 387,          0) /* OverpowerResist */
     , (21720, 388,          0) /* GearOverpower */
     , (21720, 389,          0) /* GearOverpowerResist */
     , (21720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21720,   1, True ) /* Stuck */
     , (21720,  11, True ) /* IgnoreCollisions */
     , (21720,  12, True ) /* ReportCollisions */
     , (21720,  13, False) /* Ethereal */
     , (21720,  14, True ) /* GravityStatus */
     , (21720,  19, False) /* Attackable */
     , (21720,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21720,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21720,   1, 'Gaerlan''s Phylacteric Prison') /* Name */
     , (21720,  15, 'A crystal prison containing Gaerlan''s life essence.') /* ShortDesc */
     , (21720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21720,   1,   33557978) /* Setup */
     , (21720,   2,  150995223) /* MotionTable */
     , (21720,   3,  536871001) /* SoundTable */
     , (21720,   8,  100673073) /* Icon */
     , (21720,  22,  872415348) /* PhysicsEffectTable */
     , (21720, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21720, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21720, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21720, 8040, 1448345897, 20, -20, 24, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x56540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21720, 8000, 2885492371) /* PCAPRecordedObjectIID */;
