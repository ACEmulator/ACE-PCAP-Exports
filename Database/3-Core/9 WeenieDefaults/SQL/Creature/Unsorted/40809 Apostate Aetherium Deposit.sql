DELETE FROM `weenie` WHERE `class_Id` = 40809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40809, 'ace40809-apostateaetheriumdeposit', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40809,   1,         16) /* ItemType - Creature */
     , (40809,   5,          0) /* EncumbranceVal */
     , (40809,   6,        255) /* ItemsCapacity */
     , (40809,   7,        255) /* ContainersCapacity */
     , (40809,  16,         32) /* ItemUseable - Remote */
     , (40809,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40809,  95,          3) /* RadarBlipColor - White */
     , (40809, 307,          0) /* DamageRating */
     , (40809, 308,          0) /* DamageResistRating */
     , (40809, 313,          0) /* CritRating */
     , (40809, 314,          0) /* CritDamageRating */
     , (40809, 315,          0) /* CritResistRating */
     , (40809, 316,          0) /* CritDamageResistRating */
     , (40809, 370,          0) /* GearDamage */
     , (40809, 371,          0) /* GearDamageResist */
     , (40809, 372,          0) /* GearCrit */
     , (40809, 373,          0) /* GearCritResist */
     , (40809, 374,          0) /* GearCritDamage */
     , (40809, 375,          0) /* GearCritDamageResist */
     , (40809, 376,          0) /* GearHealingBoost */
     , (40809, 377,          0) /* GearNetherResist */
     , (40809, 378,          0) /* GearLifeResist */
     , (40809, 379,          0) /* GearMaxHealth */
     , (40809, 381,          0) /* PKDamageRating */
     , (40809, 382,          0) /* PKDamageResistRating */
     , (40809, 383,          0) /* GearPKDamageRating */
     , (40809, 384,          0) /* GearPKDamageResistRating */
     , (40809, 386,          0) /* Overpower */
     , (40809, 387,          0) /* OverpowerResist */
     , (40809, 388,          0) /* GearOverpower */
     , (40809, 389,          0) /* GearOverpowerResist */
     , (40809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40809,   1, True ) /* Stuck */
     , (40809,  11, True ) /* IgnoreCollisions */
     , (40809,  12, True ) /* ReportCollisions */
     , (40809,  13, False) /* Ethereal */
     , (40809,  14, True ) /* GravityStatus */
     , (40809,  19, False) /* Attackable */
     , (40809,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40809,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40809,   1, 'Apostate Aetherium Deposit') /* Name */
     , (40809,  15, 'This is a concentrated mass of Aetherium, gathered by the Apostate Virindi and their servants.') /* ShortDesc */
     , (40809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40809,   1,   33557378) /* Setup */
     , (40809,   2,  150995261) /* MotionTable */
     , (40809,   3,  536870933) /* SoundTable */
     , (40809,   8,  100672196) /* Icon */
     , (40809, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40809, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40809, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40809, 8040, 2130837767, 40, -20, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F020107 [40.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40809, 8000, 3703997017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40809, 0, 83893820, 83893818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40809, 0, 16787400);
