DELETE FROM `weenie` WHERE `class_Id` = 53288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53288, 'ace53288-lairofholcha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53288,   1,         16) /* ItemType - Creature */
     , (53288,   6,        255) /* ItemsCapacity */
     , (53288,   7,        255) /* ContainersCapacity */
     , (53288,  16,         32) /* ItemUseable - Remote */
     , (53288,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53288,  95,          4) /* RadarBlipColor - Purple */
     , (53288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53288, 307,          0) /* DamageRating */
     , (53288, 308,          0) /* DamageResistRating */
     , (53288, 313,          0) /* CritRating */
     , (53288, 314,          0) /* CritDamageRating */
     , (53288, 315,          0) /* CritResistRating */
     , (53288, 316,          0) /* CritDamageResistRating */
     , (53288, 370,          0) /* GearDamage */
     , (53288, 371,          0) /* GearDamageResist */
     , (53288, 372,          0) /* GearCrit */
     , (53288, 373,          0) /* GearCritResist */
     , (53288, 374,          0) /* GearCritDamage */
     , (53288, 375,          0) /* GearCritDamageResist */
     , (53288, 376,          0) /* GearHealingBoost */
     , (53288, 377,          0) /* GearNetherResist */
     , (53288, 378,          0) /* GearLifeResist */
     , (53288, 379,          0) /* GearMaxHealth */
     , (53288, 381,          0) /* PKDamageRating */
     , (53288, 382,          0) /* PKDamageResistRating */
     , (53288, 383,          0) /* GearPKDamageRating */
     , (53288, 384,          0) /* GearPKDamageResistRating */
     , (53288, 386,          0) /* Overpower */
     , (53288, 387,          0) /* OverpowerResist */
     , (53288, 388,          0) /* GearOverpower */
     , (53288, 389,          0) /* GearOverpowerResist */
     , (53288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53288,   1, True ) /* Stuck */
     , (53288,  11, True ) /* IgnoreCollisions */
     , (53288,  12, True ) /* ReportCollisions */
     , (53288,  13, False) /* Ethereal */
     , (53288,  14, True ) /* GravityStatus */
     , (53288,  19, False) /* Attackable */
     , (53288,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53288,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53288,  39, 0.850000023841858) /* DefaultScale */
     , (53288,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53288,   1, 'Lair of Holcha') /* Name */
     , (53288,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53288,   1,   33556891) /* Setup */
     , (53288,   2,  150995504) /* MotionTable */
     , (53288,   3,  536870932) /* SoundTable */
     , (53288,   6,   67113068) /* PaletteBase */
     , (53288,   8,  100671204) /* Icon */
     , (53288, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53288, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53288, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53288, 8040, 1500184855, 130, -86.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0117 [130.000000 -86.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53288, 8000, 3328924023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53288, 67117144, 0, 0);
