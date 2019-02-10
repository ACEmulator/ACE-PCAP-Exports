DELETE FROM `weenie` WHERE `class_Id` = 33914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33914, 'ace33914-blacktotemgateway', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33914,   1,         16) /* ItemType - Creature */
     , (33914,   6,        255) /* ItemsCapacity */
     , (33914,   7,        255) /* ContainersCapacity */
     , (33914,  16,         32) /* ItemUseable - Remote */
     , (33914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33914,  95,          8) /* RadarBlipColor - Yellow */
     , (33914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33914, 307,          0) /* DamageRating */
     , (33914, 308,          0) /* DamageResistRating */
     , (33914, 313,          0) /* CritRating */
     , (33914, 314,          0) /* CritDamageRating */
     , (33914, 315,          0) /* CritResistRating */
     , (33914, 316,          0) /* CritDamageResistRating */
     , (33914, 370,          0) /* GearDamage */
     , (33914, 371,          0) /* GearDamageResist */
     , (33914, 372,          0) /* GearCrit */
     , (33914, 373,          0) /* GearCritResist */
     , (33914, 374,          0) /* GearCritDamage */
     , (33914, 375,          0) /* GearCritDamageResist */
     , (33914, 376,          0) /* GearHealingBoost */
     , (33914, 377,          0) /* GearNetherResist */
     , (33914, 378,          0) /* GearLifeResist */
     , (33914, 379,          0) /* GearMaxHealth */
     , (33914, 381,          0) /* PKDamageRating */
     , (33914, 382,          0) /* PKDamageResistRating */
     , (33914, 383,          0) /* GearPKDamageRating */
     , (33914, 384,          0) /* GearPKDamageResistRating */
     , (33914, 386,          0) /* Overpower */
     , (33914, 387,          0) /* OverpowerResist */
     , (33914, 388,          0) /* GearOverpower */
     , (33914, 389,          0) /* GearOverpowerResist */
     , (33914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33914,   1, True ) /* Stuck */
     , (33914,  11, True ) /* IgnoreCollisions */
     , (33914,  12, True ) /* ReportCollisions */
     , (33914,  13, False) /* Ethereal */
     , (33914,  14, True ) /* GravityStatus */
     , (33914,  19, False) /* Attackable */
     , (33914,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33914,   1, 'Black Totem Gateway') /* Name */
     , (33914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33914,   1,   33556007) /* Setup */
     , (33914,   2,  150995261) /* MotionTable */
     , (33914,   3,  536870933) /* SoundTable */
     , (33914,   8,  100689074) /* Icon */
     , (33914, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33914, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33914, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33914, 8040, 151715842, 12, 36, 16, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090B0002 [12.000000 36.000000 16.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33914, 8000, 3689418307) /* PCAPRecordedObjectIID */;
