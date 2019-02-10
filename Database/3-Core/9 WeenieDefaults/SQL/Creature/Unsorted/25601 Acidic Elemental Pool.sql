DELETE FROM `weenie` WHERE `class_Id` = 25601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25601, 'poolelementalacidicnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25601,   1,         16) /* ItemType - Creature */
     , (25601,   6,        255) /* ItemsCapacity */
     , (25601,   7,        255) /* ContainersCapacity */
     , (25601,  16,         32) /* ItemUseable - Remote */
     , (25601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25601,  95,          3) /* RadarBlipColor - White */
     , (25601, 307,          0) /* DamageRating */
     , (25601, 308,          0) /* DamageResistRating */
     , (25601, 313,          0) /* CritRating */
     , (25601, 314,          0) /* CritDamageRating */
     , (25601, 315,          0) /* CritResistRating */
     , (25601, 316,          0) /* CritDamageResistRating */
     , (25601, 370,          0) /* GearDamage */
     , (25601, 371,          0) /* GearDamageResist */
     , (25601, 372,          0) /* GearCrit */
     , (25601, 373,          0) /* GearCritResist */
     , (25601, 374,          0) /* GearCritDamage */
     , (25601, 375,          0) /* GearCritDamageResist */
     , (25601, 376,          0) /* GearHealingBoost */
     , (25601, 377,          0) /* GearNetherResist */
     , (25601, 378,          0) /* GearLifeResist */
     , (25601, 379,          0) /* GearMaxHealth */
     , (25601, 381,          0) /* PKDamageRating */
     , (25601, 382,          0) /* PKDamageResistRating */
     , (25601, 383,          0) /* GearPKDamageRating */
     , (25601, 384,          0) /* GearPKDamageResistRating */
     , (25601, 386,          0) /* Overpower */
     , (25601, 387,          0) /* OverpowerResist */
     , (25601, 388,          0) /* GearOverpower */
     , (25601, 389,          0) /* GearOverpowerResist */
     , (25601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25601,   1, True ) /* Stuck */
     , (25601,  11, True ) /* IgnoreCollisions */
     , (25601,  12, True ) /* ReportCollisions */
     , (25601,  13, False) /* Ethereal */
     , (25601,  14, True ) /* GravityStatus */
     , (25601,  19, False) /* Attackable */
     , (25601,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25601,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25601,  39, 1.29999995231628) /* DefaultScale */
     , (25601,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25601,   1, 'Acidic Elemental Pool') /* Name */
     , (25601,  16, 'An elemental pool, bubbling over with acid.') /* LongDesc */
     , (25601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25601,   1,   33558460) /* Setup */
     , (25601,   2,  150995255) /* MotionTable */
     , (25601,   3,  536870913) /* SoundTable */
     , (25601,   6,   67114510) /* PaletteBase */
     , (25601,   8,  100674882) /* Icon */
     , (25601, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25601, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25601, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25601, 8040, 1598488833, 50.9961, -298.07, -48, 0.40329, 0, 0, -0.915072) /* PCAPRecordedLocation */
/* @teleloc 0x5F470101 [50.996100 -298.070000 -48.000000] 0.403290 0.000000 0.000000 -0.915072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25601, 8000, 3330110082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25601, 67114514, 0, 0);
