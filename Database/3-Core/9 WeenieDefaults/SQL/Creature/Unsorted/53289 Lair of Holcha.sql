DELETE FROM `weenie` WHERE `class_Id` = 53289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53289, 'ace53289-lairofholcha', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53289,   1,         16) /* ItemType - Creature */
     , (53289,   6,        255) /* ItemsCapacity */
     , (53289,   7,        255) /* ContainersCapacity */
     , (53289,  16,         32) /* ItemUseable - Remote */
     , (53289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53289,  95,          4) /* RadarBlipColor - Purple */
     , (53289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53289, 307,          0) /* DamageRating */
     , (53289, 308,          0) /* DamageResistRating */
     , (53289, 313,          0) /* CritRating */
     , (53289, 314,          0) /* CritDamageRating */
     , (53289, 315,          0) /* CritResistRating */
     , (53289, 316,          0) /* CritDamageResistRating */
     , (53289, 370,          0) /* GearDamage */
     , (53289, 371,          0) /* GearDamageResist */
     , (53289, 372,          0) /* GearCrit */
     , (53289, 373,          0) /* GearCritResist */
     , (53289, 374,          0) /* GearCritDamage */
     , (53289, 375,          0) /* GearCritDamageResist */
     , (53289, 376,          0) /* GearHealingBoost */
     , (53289, 377,          0) /* GearNetherResist */
     , (53289, 378,          0) /* GearLifeResist */
     , (53289, 379,          0) /* GearMaxHealth */
     , (53289, 381,          0) /* PKDamageRating */
     , (53289, 382,          0) /* PKDamageResistRating */
     , (53289, 383,          0) /* GearPKDamageRating */
     , (53289, 384,          0) /* GearPKDamageResistRating */
     , (53289, 386,          0) /* Overpower */
     , (53289, 387,          0) /* OverpowerResist */
     , (53289, 388,          0) /* GearOverpower */
     , (53289, 389,          0) /* GearOverpowerResist */
     , (53289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53289,   1, True ) /* Stuck */
     , (53289,  11, True ) /* IgnoreCollisions */
     , (53289,  12, True ) /* ReportCollisions */
     , (53289,  13, False) /* Ethereal */
     , (53289,  14, True ) /* GravityStatus */
     , (53289,  19, False) /* Attackable */
     , (53289,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53289,  39, 0.850000023841858) /* DefaultScale */
     , (53289,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53289,   1, 'Lair of Holcha') /* Name */
     , (53289,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53289,   1,   33556891) /* Setup */
     , (53289,   2,  150995504) /* MotionTable */
     , (53289,   3,  536870932) /* SoundTable */
     , (53289,   6,   67113068) /* PaletteBase */
     , (53289,   8,  100671204) /* Icon */
     , (53289, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53289, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53289, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53289, 8040, 1500184853, 130, -16.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0115 [130.000000 -16.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53289, 8000, 2922524946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53289, 67117144, 0, 0);
