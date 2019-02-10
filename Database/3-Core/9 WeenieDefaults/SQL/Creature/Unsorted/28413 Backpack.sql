DELETE FROM `weenie` WHERE `class_Id` = 28413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28413, 'npcbackpackkiviklir', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28413,   1,         16) /* ItemType - Creature */
     , (28413,   5,         45) /* EncumbranceVal */
     , (28413,   6,        255) /* ItemsCapacity */
     , (28413,   7,        255) /* ContainersCapacity */
     , (28413,  16,         32) /* ItemUseable - Remote */
     , (28413,  19,         65) /* Value */
     , (28413,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28413,  95,          3) /* RadarBlipColor - White */
     , (28413, 307,          0) /* DamageRating */
     , (28413, 308,          0) /* DamageResistRating */
     , (28413, 313,          0) /* CritRating */
     , (28413, 314,          0) /* CritDamageRating */
     , (28413, 315,          0) /* CritResistRating */
     , (28413, 316,          0) /* CritDamageResistRating */
     , (28413, 370,          0) /* GearDamage */
     , (28413, 371,          0) /* GearDamageResist */
     , (28413, 372,          0) /* GearCrit */
     , (28413, 373,          0) /* GearCritResist */
     , (28413, 374,          0) /* GearCritDamage */
     , (28413, 375,          0) /* GearCritDamageResist */
     , (28413, 376,          0) /* GearHealingBoost */
     , (28413, 377,          0) /* GearNetherResist */
     , (28413, 378,          0) /* GearLifeResist */
     , (28413, 379,          0) /* GearMaxHealth */
     , (28413, 381,          0) /* PKDamageRating */
     , (28413, 382,          0) /* PKDamageResistRating */
     , (28413, 383,          0) /* GearPKDamageRating */
     , (28413, 384,          0) /* GearPKDamageResistRating */
     , (28413, 386,          0) /* Overpower */
     , (28413, 387,          0) /* OverpowerResist */
     , (28413, 388,          0) /* GearOverpower */
     , (28413, 389,          0) /* GearOverpowerResist */
     , (28413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28413,   1, True ) /* Stuck */
     , (28413,  11, True ) /* IgnoreCollisions */
     , (28413,  12, True ) /* ReportCollisions */
     , (28413,  13, False) /* Ethereal */
     , (28413,  14, True ) /* GravityStatus */
     , (28413,  19, False) /* Attackable */
     , (28413,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28413,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28413,  39, 1.29999995231628) /* DefaultScale */
     , (28413,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28413,   1, 'Backpack') /* Name */
     , (28413,  16, 'A large backpack.') /* LongDesc */
     , (28413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28413,   1,   33558452) /* Setup */
     , (28413,   2,  150995254) /* MotionTable */
     , (28413,   3,  536870913) /* SoundTable */
     , (28413,   8,  100670383) /* Icon */
     , (28413, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28413, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28413, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28413, 8040, 1146028288, 36.4547, 151.022, 2.37595, 0.69941, 0, 0, -0.71472) /* PCAPRecordedLocation */
/* @teleloc 0x444F0100 [36.454700 151.022000 2.375950] 0.699410 0.000000 0.000000 -0.714720 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28413, 8000, 3711352692) /* PCAPRecordedObjectIID */;
