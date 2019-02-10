DELETE FROM `weenie` WHERE `class_Id` = 25603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25603, 'poolelementalflamingnpc', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25603,   1,         16) /* ItemType - Creature */
     , (25603,   6,        255) /* ItemsCapacity */
     , (25603,   7,        255) /* ContainersCapacity */
     , (25603,  16,         32) /* ItemUseable - Remote */
     , (25603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25603,  95,          3) /* RadarBlipColor - White */
     , (25603, 307,          0) /* DamageRating */
     , (25603, 308,          0) /* DamageResistRating */
     , (25603, 313,          0) /* CritRating */
     , (25603, 314,          0) /* CritDamageRating */
     , (25603, 315,          0) /* CritResistRating */
     , (25603, 316,          0) /* CritDamageResistRating */
     , (25603, 370,          0) /* GearDamage */
     , (25603, 371,          0) /* GearDamageResist */
     , (25603, 372,          0) /* GearCrit */
     , (25603, 373,          0) /* GearCritResist */
     , (25603, 374,          0) /* GearCritDamage */
     , (25603, 375,          0) /* GearCritDamageResist */
     , (25603, 376,          0) /* GearHealingBoost */
     , (25603, 377,          0) /* GearNetherResist */
     , (25603, 378,          0) /* GearLifeResist */
     , (25603, 379,          0) /* GearMaxHealth */
     , (25603, 381,          0) /* PKDamageRating */
     , (25603, 382,          0) /* PKDamageResistRating */
     , (25603, 383,          0) /* GearPKDamageRating */
     , (25603, 384,          0) /* GearPKDamageResistRating */
     , (25603, 386,          0) /* Overpower */
     , (25603, 387,          0) /* OverpowerResist */
     , (25603, 388,          0) /* GearOverpower */
     , (25603, 389,          0) /* GearOverpowerResist */
     , (25603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25603,   1, True ) /* Stuck */
     , (25603,  11, True ) /* IgnoreCollisions */
     , (25603,  12, True ) /* ReportCollisions */
     , (25603,  13, False) /* Ethereal */
     , (25603,  14, True ) /* GravityStatus */
     , (25603,  19, False) /* Attackable */
     , (25603,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25603,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25603,  39, 1.29999995231628) /* DefaultScale */
     , (25603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25603,   1, 'Flaming Elemental Pool') /* Name */
     , (25603,  16, 'An elemental pool, emblazoned by fire.') /* LongDesc */
     , (25603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25603,   1,   33558458) /* Setup */
     , (25603,   2,  150995255) /* MotionTable */
     , (25603,   3,  536870913) /* SoundTable */
     , (25603,   6,   67114510) /* PaletteBase */
     , (25603,   8,  100674879) /* Icon */
     , (25603, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25603, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25603, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25603, 8040, 1598488845, 331.558, -227.675, -48, 0.426948, 0, 0, -0.904276) /* PCAPRecordedLocation */
/* @teleloc 0x5F47010D [331.558000 -227.675000 -48.000000] 0.426948 0.000000 0.000000 -0.904276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25603, 8000, 3330109413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25603, 67114513, 0, 0);
