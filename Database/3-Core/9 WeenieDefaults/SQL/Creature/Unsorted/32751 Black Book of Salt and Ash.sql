DELETE FROM `weenie` WHERE `class_Id` = 32751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32751, 'ace32751-blackbookofsaltandash', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32751,   1,         16) /* ItemType - Creature */
     , (32751,   5,         10) /* EncumbranceVal */
     , (32751,   6,        255) /* ItemsCapacity */
     , (32751,   7,        255) /* ContainersCapacity */
     , (32751,  16,         32) /* ItemUseable - Remote */
     , (32751,  19,          0) /* Value */
     , (32751,  33,          1) /* Bonded - Bonded */
     , (32751,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32751,  95,          8) /* RadarBlipColor - Yellow */
     , (32751, 114,          1) /* Attuned - Attuned */
     , (32751, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32751, 307,          0) /* DamageRating */
     , (32751, 308,          0) /* DamageResistRating */
     , (32751, 313,          0) /* CritRating */
     , (32751, 314,          0) /* CritDamageRating */
     , (32751, 315,          0) /* CritResistRating */
     , (32751, 316,          0) /* CritDamageResistRating */
     , (32751, 370,          0) /* GearDamage */
     , (32751, 371,          0) /* GearDamageResist */
     , (32751, 372,          0) /* GearCrit */
     , (32751, 373,          0) /* GearCritResist */
     , (32751, 374,          0) /* GearCritDamage */
     , (32751, 375,          0) /* GearCritDamageResist */
     , (32751, 376,          0) /* GearHealingBoost */
     , (32751, 377,          0) /* GearNetherResist */
     , (32751, 378,          0) /* GearLifeResist */
     , (32751, 379,          0) /* GearMaxHealth */
     , (32751, 381,          0) /* PKDamageRating */
     , (32751, 382,          0) /* PKDamageResistRating */
     , (32751, 383,          0) /* GearPKDamageRating */
     , (32751, 384,          0) /* GearPKDamageResistRating */
     , (32751, 386,          0) /* Overpower */
     , (32751, 387,          0) /* OverpowerResist */
     , (32751, 388,          0) /* GearOverpower */
     , (32751, 389,          0) /* GearOverpowerResist */
     , (32751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32751,   1, True ) /* Stuck */
     , (32751,  11, True ) /* IgnoreCollisions */
     , (32751,  12, True ) /* ReportCollisions */
     , (32751,  13, False) /* Ethereal */
     , (32751,  14, True ) /* GravityStatus */
     , (32751,  19, False) /* Attackable */
     , (32751,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32751,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32751,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32751,   1, 'Black Book of Salt and Ash') /* Name */
     , (32751,  15, 'The Black Book of Salt and Ash seems to thrum with dark energy, and its pages rattle very faintly, as if eager to spring loose from their binding...') /* ShortDesc */
     , (32751,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (32751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32751,   1,   33557594) /* Setup */
     , (32751,   2,  150995261) /* MotionTable */
     , (32751,   3,  536870933) /* SoundTable */
     , (32751,   8,  100688623) /* Icon */
     , (32751, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32751, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32751, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32751, 8040, 8979194, 210, -210, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008902FA [210.000000 -210.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32751, 8000, 3682368100) /* PCAPRecordedObjectIID */;
