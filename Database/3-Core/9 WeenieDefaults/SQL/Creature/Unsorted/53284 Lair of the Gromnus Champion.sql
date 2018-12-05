DELETE FROM `weenie` WHERE `class_Id` = 53284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53284, 'ace53284-lairofthegromnuschampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53284,   1,         16) /* ItemType - Creature */
     , (53284,   6,        255) /* ItemsCapacity */
     , (53284,   7,        255) /* ContainersCapacity */
     , (53284,  16,         32) /* ItemUseable - Remote */
     , (53284,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53284,  95,          4) /* RadarBlipColor - Purple */
     , (53284, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53284, 307,          0) /* DamageRating */
     , (53284, 308,          0) /* DamageResistRating */
     , (53284, 313,          0) /* CritRating */
     , (53284, 314,          0) /* CritDamageRating */
     , (53284, 315,          0) /* CritResistRating */
     , (53284, 316,          0) /* CritDamageResistRating */
     , (53284, 370,          0) /* GearDamage */
     , (53284, 371,          0) /* GearDamageResist */
     , (53284, 372,          0) /* GearCrit */
     , (53284, 373,          0) /* GearCritResist */
     , (53284, 374,          0) /* GearCritDamage */
     , (53284, 375,          0) /* GearCritDamageResist */
     , (53284, 376,          0) /* GearHealingBoost */
     , (53284, 377,          0) /* GearNetherResist */
     , (53284, 378,          0) /* GearLifeResist */
     , (53284, 379,          0) /* GearMaxHealth */
     , (53284, 381,          0) /* PKDamageRating */
     , (53284, 382,          0) /* PKDamageResistRating */
     , (53284, 383,          0) /* GearPKDamageRating */
     , (53284, 384,          0) /* GearPKDamageResistRating */
     , (53284, 386,          0) /* Overpower */
     , (53284, 387,          0) /* OverpowerResist */
     , (53284, 388,          0) /* GearOverpower */
     , (53284, 389,          0) /* GearOverpowerResist */
     , (53284, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53284,   1, True ) /* Stuck */
     , (53284,  11, True ) /* IgnoreCollisions */
     , (53284,  12, True ) /* ReportCollisions */
     , (53284,  13, False) /* Ethereal */
     , (53284,  14, True ) /* GravityStatus */
     , (53284,  19, False) /* Attackable */
     , (53284,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53284,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53284,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53284,   1, 'Lair of the Gromnus Champion') /* Name */
     , (53284,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53284, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53284,   1,   33561507) /* Setup */
     , (53284,   2,  150995503) /* MotionTable */
     , (53284,   3,  536870932) /* SoundTable */
     , (53284,   6,   67109307) /* PaletteBase */
     , (53284,   8,  100667938) /* Icon */
     , (53284, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53284, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53284, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53284, 8040, 1500184866, 150, -86.2425, 0.04999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0122 [150.000000 -86.242500 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53284, 8000, 3328924704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53284, 67113822, 0, 0);
