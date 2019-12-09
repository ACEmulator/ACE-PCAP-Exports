DELETE FROM `weenie` WHERE `class_Id` = 43806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43806, 'ace43806-pillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43806,   1,         16) /* ItemType - Creature */
     , (43806,   6,        255) /* ItemsCapacity */
     , (43806,   7,        255) /* ContainersCapacity */
     , (43806,  16,         32) /* ItemUseable - Remote */
     , (43806,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43806, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43806, 307,          0) /* DamageRating */
     , (43806, 308,          0) /* DamageResistRating */
     , (43806, 313,          0) /* CritRating */
     , (43806, 314,          0) /* CritDamageRating */
     , (43806, 315,          0) /* CritResistRating */
     , (43806, 316,          0) /* CritDamageResistRating */
     , (43806, 370,          0) /* GearDamage */
     , (43806, 371,          0) /* GearDamageResist */
     , (43806, 372,          0) /* GearCrit */
     , (43806, 373,          0) /* GearCritResist */
     , (43806, 374,          0) /* GearCritDamage */
     , (43806, 375,          0) /* GearCritDamageResist */
     , (43806, 376,          0) /* GearHealingBoost */
     , (43806, 377,          0) /* GearNetherResist */
     , (43806, 378,          0) /* GearLifeResist */
     , (43806, 379,          0) /* GearMaxHealth */
     , (43806, 381,          0) /* PKDamageRating */
     , (43806, 382,          0) /* PKDamageResistRating */
     , (43806, 383,          0) /* GearPKDamageRating */
     , (43806, 384,          0) /* GearPKDamageResistRating */
     , (43806, 386,          0) /* Overpower */
     , (43806, 387,          0) /* OverpowerResist */
     , (43806, 388,          0) /* GearOverpower */
     , (43806, 389,          0) /* GearOverpowerResist */
     , (43806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43806,   1, True ) /* Stuck */
     , (43806,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43806,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43806,   1, 'Pillar') /* Name */
     , (43806,  16, 'A stone pillar, covered in Dericost script.') /* LongDesc */
     , (43806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43806,   1,   33555229) /* Setup */
     , (43806,   2,  150995395) /* MotionTable */
     , (43806,   3,  536870932) /* SoundTable */
     , (43806,   8,  100670227) /* Icon */
     , (43806,  22,  872415275) /* PhysicsEffectTable */
     , (43806, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43806, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43806, 8040, 2045313972, 12, 31.299, 156.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x79E903B4 [12.000000 31.299000 156.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43806, 8000, 3696923834) /* PCAPRecordedObjectIID */;
