DELETE FROM `weenie` WHERE `class_Id` = 52871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52871, 'ace52871-lairofthegromnuschampion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52871,   1,         16) /* ItemType - Creature */
     , (52871,   6,        255) /* ItemsCapacity */
     , (52871,   7,        255) /* ContainersCapacity */
     , (52871,  16,         32) /* ItemUseable - Remote */
     , (52871,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52871,  95,          4) /* RadarBlipColor - Purple */
     , (52871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52871, 307,          0) /* DamageRating */
     , (52871, 308,          0) /* DamageResistRating */
     , (52871, 313,          0) /* CritRating */
     , (52871, 314,          0) /* CritDamageRating */
     , (52871, 315,          0) /* CritResistRating */
     , (52871, 316,          0) /* CritDamageResistRating */
     , (52871, 370,          0) /* GearDamage */
     , (52871, 371,          0) /* GearDamageResist */
     , (52871, 372,          0) /* GearCrit */
     , (52871, 373,          0) /* GearCritResist */
     , (52871, 374,          0) /* GearCritDamage */
     , (52871, 375,          0) /* GearCritDamageResist */
     , (52871, 376,          0) /* GearHealingBoost */
     , (52871, 377,          0) /* GearNetherResist */
     , (52871, 378,          0) /* GearLifeResist */
     , (52871, 379,          0) /* GearMaxHealth */
     , (52871, 381,          0) /* PKDamageRating */
     , (52871, 382,          0) /* PKDamageResistRating */
     , (52871, 383,          0) /* GearPKDamageRating */
     , (52871, 384,          0) /* GearPKDamageResistRating */
     , (52871, 386,          0) /* Overpower */
     , (52871, 387,          0) /* OverpowerResist */
     , (52871, 388,          0) /* GearOverpower */
     , (52871, 389,          0) /* GearOverpowerResist */
     , (52871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52871,   1, True ) /* Stuck */
     , (52871,  11, True ) /* IgnoreCollisions */
     , (52871,  12, True ) /* ReportCollisions */
     , (52871,  13, False) /* Ethereal */
     , (52871,  14, True ) /* GravityStatus */
     , (52871,  19, False) /* Attackable */
     , (52871,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52871,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52871,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52871,   1, 'Lair of the Gromnus Champion') /* Name */
     , (52871,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (52871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52871,   1,   33561507) /* Setup */
     , (52871,   2,  150995503) /* MotionTable */
     , (52871,   3,  536870932) /* SoundTable */
     , (52871,   6,   67109307) /* PaletteBase */
     , (52871,   8,  100667938) /* Icon */
     , (52871, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52871, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52871, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52871, 8040, 1500184870, 160, -166.243, 0.04999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0126 [160.000000 -166.243000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52871, 8000, 3694524440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52871, 67113822, 0, 0);
