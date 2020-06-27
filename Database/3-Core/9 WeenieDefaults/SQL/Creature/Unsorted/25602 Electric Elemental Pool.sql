DELETE FROM `weenie` WHERE `class_Id` = 25602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25602, 'poolelementalelectricnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25602,   1,         16) /* ItemType - Creature */
     , (25602,   6,         -1) /* ItemsCapacity */
     , (25602,   7,         -1) /* ContainersCapacity */
     , (25602,  16,         32) /* ItemUseable - Remote */
     , (25602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25602,  95,          3) /* RadarBlipColor - White */
     , (25602, 307,          0) /* DamageRating */
     , (25602, 308,          0) /* DamageResistRating */
     , (25602, 313,          0) /* CritRating */
     , (25602, 314,          0) /* CritDamageRating */
     , (25602, 315,          0) /* CritResistRating */
     , (25602, 316,          0) /* CritDamageResistRating */
     , (25602, 370,          0) /* GearDamage */
     , (25602, 371,          0) /* GearDamageResist */
     , (25602, 372,          0) /* GearCrit */
     , (25602, 373,          0) /* GearCritResist */
     , (25602, 374,          0) /* GearCritDamage */
     , (25602, 375,          0) /* GearCritDamageResist */
     , (25602, 376,          0) /* GearHealingBoost */
     , (25602, 377,          0) /* GearNetherResist */
     , (25602, 378,          0) /* GearLifeResist */
     , (25602, 379,          0) /* GearMaxHealth */
     , (25602, 381,          0) /* PKDamageRating */
     , (25602, 382,          0) /* PKDamageResistRating */
     , (25602, 383,          0) /* GearPKDamageRating */
     , (25602, 384,          0) /* GearPKDamageResistRating */
     , (25602, 386,          0) /* Overpower */
     , (25602, 387,          0) /* OverpowerResist */
     , (25602, 388,          0) /* GearOverpower */
     , (25602, 389,          0) /* GearOverpowerResist */
     , (25602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25602,   1, True ) /* Stuck */
     , (25602,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25602,  39,     1.3) /* DefaultScale */
     , (25602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25602,   1, 'Electric Elemental Pool') /* Name */
     , (25602,  16, 'An elemental pool, dancing with electricity.') /* LongDesc */
     , (25602, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25602,   1,   33558459) /* Setup */
     , (25602,   2,  150995255) /* MotionTable */
     , (25602,   3,  536870913) /* SoundTable */
     , (25602,   6,   67114510) /* PaletteBase */
     , (25602,   8,  100674880) /* Icon */
     , (25602, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25602, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25602, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25602, 8040, 1598488841, 281.509, -87.4735, -48, 0.485818, 0, 0, -0.87406) /* PCAPRecordedLocation */
/* @teleloc 0x5F470109 [281.509000 -87.473500 -48.000000] 0.485818 0.000000 0.000000 -0.874060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25602, 8000, 3330108704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25602, 67114512, 0, 0);
