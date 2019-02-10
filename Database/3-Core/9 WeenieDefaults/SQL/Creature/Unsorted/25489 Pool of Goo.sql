DELETE FROM `weenie` WHERE `class_Id` = 25489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25489, 'poololthoijelly', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25489,   1,         16) /* ItemType - Creature */
     , (25489,   5,       1200) /* EncumbranceVal */
     , (25489,   6,        255) /* ItemsCapacity */
     , (25489,   7,        255) /* ContainersCapacity */
     , (25489,  16,         32) /* ItemUseable - Remote */
     , (25489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25489,  95,          3) /* RadarBlipColor - White */
     , (25489, 307,          0) /* DamageRating */
     , (25489, 308,          0) /* DamageResistRating */
     , (25489, 313,          0) /* CritRating */
     , (25489, 314,          0) /* CritDamageRating */
     , (25489, 315,          0) /* CritResistRating */
     , (25489, 316,          0) /* CritDamageResistRating */
     , (25489, 370,          0) /* GearDamage */
     , (25489, 371,          0) /* GearDamageResist */
     , (25489, 372,          0) /* GearCrit */
     , (25489, 373,          0) /* GearCritResist */
     , (25489, 374,          0) /* GearCritDamage */
     , (25489, 375,          0) /* GearCritDamageResist */
     , (25489, 376,          0) /* GearHealingBoost */
     , (25489, 377,          0) /* GearNetherResist */
     , (25489, 378,          0) /* GearLifeResist */
     , (25489, 379,          0) /* GearMaxHealth */
     , (25489, 381,          0) /* PKDamageRating */
     , (25489, 382,          0) /* PKDamageResistRating */
     , (25489, 383,          0) /* GearPKDamageRating */
     , (25489, 384,          0) /* GearPKDamageResistRating */
     , (25489, 386,          0) /* Overpower */
     , (25489, 387,          0) /* OverpowerResist */
     , (25489, 388,          0) /* GearOverpower */
     , (25489, 389,          0) /* GearOverpowerResist */
     , (25489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25489,   1, True ) /* Stuck */
     , (25489,  11, True ) /* IgnoreCollisions */
     , (25489,  12, True ) /* ReportCollisions */
     , (25489,  13, False) /* Ethereal */
     , (25489,  14, True ) /* GravityStatus */
     , (25489,  19, False) /* Attackable */
     , (25489,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25489,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25489,  54,     5.5) /* UseRadius */
     , (25489, 8010,       0) /* PCAPRecordedVelocityX */
     , (25489, 8011,       0) /* PCAPRecordedVelocityY */
     , (25489, 8012, -0.0832063481211662) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25489,   1, 'Pool of Goo') /* Name */
     , (25489,  16, 'A pool of thick foul smelling goo.') /* LongDesc */
     , (25489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25489,   1,   33558427) /* Setup */
     , (25489,   2,  150995249) /* MotionTable */
     , (25489,   3,  536871052) /* SoundTable */
     , (25489,   6,   67113288) /* PaletteBase */
     , (25489,   8,  100674807) /* Icon */
     , (25489, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25489, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25489, 8005,     100359) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25489, 8040, 1615397121, 660, -40, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60490101 [660.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25489, 8000, 3708906743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25489, 67114477, 0, 0);
