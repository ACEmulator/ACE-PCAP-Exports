DELETE FROM `weenie` WHERE `class_Id` = 25604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25604, 'poolelementalfreezingnpc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25604,   1,         16) /* ItemType - Creature */
     , (25604,   6,        255) /* ItemsCapacity */
     , (25604,   7,        255) /* ContainersCapacity */
     , (25604,  16,         32) /* ItemUseable - Remote */
     , (25604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25604,  95,          3) /* RadarBlipColor - White */
     , (25604, 307,          0) /* DamageRating */
     , (25604, 308,          0) /* DamageResistRating */
     , (25604, 313,          0) /* CritRating */
     , (25604, 314,          0) /* CritDamageRating */
     , (25604, 315,          0) /* CritResistRating */
     , (25604, 316,          0) /* CritDamageResistRating */
     , (25604, 370,          0) /* GearDamage */
     , (25604, 371,          0) /* GearDamageResist */
     , (25604, 372,          0) /* GearCrit */
     , (25604, 373,          0) /* GearCritResist */
     , (25604, 374,          0) /* GearCritDamage */
     , (25604, 375,          0) /* GearCritDamageResist */
     , (25604, 376,          0) /* GearHealingBoost */
     , (25604, 377,          0) /* GearNetherResist */
     , (25604, 378,          0) /* GearLifeResist */
     , (25604, 379,          0) /* GearMaxHealth */
     , (25604, 381,          0) /* PKDamageRating */
     , (25604, 382,          0) /* PKDamageResistRating */
     , (25604, 383,          0) /* GearPKDamageRating */
     , (25604, 384,          0) /* GearPKDamageResistRating */
     , (25604, 386,          0) /* Overpower */
     , (25604, 387,          0) /* OverpowerResist */
     , (25604, 388,          0) /* GearOverpower */
     , (25604, 389,          0) /* GearOverpowerResist */
     , (25604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25604,   1, True ) /* Stuck */
     , (25604,  11, True ) /* IgnoreCollisions */
     , (25604,  12, True ) /* ReportCollisions */
     , (25604,  13, False) /* Ethereal */
     , (25604,  14, True ) /* GravityStatus */
     , (25604,  19, False) /* Attackable */
     , (25604,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25604,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25604,  39, 1.29999995231628) /* DefaultScale */
     , (25604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25604,   1, 'Freezing Elemental Pool') /* Name */
     , (25604,  16, 'An elemental pool, nearly frozen over.') /* LongDesc */
     , (25604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25604,   1,   33558461) /* Setup */
     , (25604,   2,  150995255) /* MotionTable */
     , (25604,   3,  536870913) /* SoundTable */
     , (25604,   6,   67114510) /* PaletteBase */
     , (25604,   8,  100674881) /* Icon */
     , (25604, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25604, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25604, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25604, 8040, 1598488837, 81.7634, -47.5409, -48, 0.411707, 0, 0, -0.911316) /* PCAPRecordedLocation */
/* @teleloc 0x5F470105 [81.763400 -47.540900 -48.000000] 0.411707 0.000000 0.000000 -0.911316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25604, 8000, 3330109223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25604, 67114511, 0, 0);
