DELETE FROM `weenie` WHERE `class_Id` = 40534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40534, 'ace40534-celestialhandbuffingarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40534,   1,         16) /* ItemType - Creature */
     , (40534,   6,        255) /* ItemsCapacity */
     , (40534,   7,        255) /* ContainersCapacity */
     , (40534,  16,         32) /* ItemUseable - Remote */
     , (40534,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40534,  95,          8) /* RadarBlipColor - Yellow */
     , (40534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40534, 307,          0) /* DamageRating */
     , (40534, 308,          0) /* DamageResistRating */
     , (40534, 313,          0) /* CritRating */
     , (40534, 314,          0) /* CritDamageRating */
     , (40534, 315,          0) /* CritResistRating */
     , (40534, 316,          0) /* CritDamageResistRating */
     , (40534, 370,          0) /* GearDamage */
     , (40534, 371,          0) /* GearDamageResist */
     , (40534, 372,          0) /* GearCrit */
     , (40534, 373,          0) /* GearCritResist */
     , (40534, 374,          0) /* GearCritDamage */
     , (40534, 375,          0) /* GearCritDamageResist */
     , (40534, 376,          0) /* GearHealingBoost */
     , (40534, 377,          0) /* GearNetherResist */
     , (40534, 378,          0) /* GearLifeResist */
     , (40534, 379,          0) /* GearMaxHealth */
     , (40534, 381,          0) /* PKDamageRating */
     , (40534, 382,          0) /* PKDamageResistRating */
     , (40534, 383,          0) /* GearPKDamageRating */
     , (40534, 384,          0) /* GearPKDamageResistRating */
     , (40534, 386,          0) /* Overpower */
     , (40534, 387,          0) /* OverpowerResist */
     , (40534, 388,          0) /* GearOverpower */
     , (40534, 389,          0) /* GearOverpowerResist */
     , (40534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40534,   1, True ) /* Stuck */
     , (40534,  11, True ) /* IgnoreCollisions */
     , (40534,  12, True ) /* ReportCollisions */
     , (40534,  13, False) /* Ethereal */
     , (40534,  14, True ) /* GravityStatus */
     , (40534,  19, False) /* Attackable */
     , (40534,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40534,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40534,  39,     1.5) /* DefaultScale */
     , (40534,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40534,   1, 'Celestial Hand Buffing Array') /* Name */
     , (40534,  15, 'A small Crystal Array, designed to strengthen the defenses of those within the Society of the Celestial Hand that use it.') /* ShortDesc */
     , (40534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40534,   1,   33556226) /* Setup */
     , (40534,   2,  150995097) /* MotionTable */
     , (40534,   3,  536871001) /* SoundTable */
     , (40534,   6,   67111919) /* PaletteBase */
     , (40534,   8,  100670283) /* Icon */
     , (40534, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40534, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40534, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40534, 8040, 4180607002, 80.5355, 29.9116, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40534, 8000, 2884313868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40534, 67111926, 0, 0);
