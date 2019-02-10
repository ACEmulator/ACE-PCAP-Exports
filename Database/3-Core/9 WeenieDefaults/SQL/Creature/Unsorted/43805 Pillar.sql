DELETE FROM `weenie` WHERE `class_Id` = 43805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43805, 'ace43805-pillar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43805,   1,         16) /* ItemType - Creature */
     , (43805,   6,        255) /* ItemsCapacity */
     , (43805,   7,        255) /* ContainersCapacity */
     , (43805,  16,         32) /* ItemUseable - Remote */
     , (43805,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43805, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43805, 307,          0) /* DamageRating */
     , (43805, 308,          0) /* DamageResistRating */
     , (43805, 313,          0) /* CritRating */
     , (43805, 314,          0) /* CritDamageRating */
     , (43805, 315,          0) /* CritResistRating */
     , (43805, 316,          0) /* CritDamageResistRating */
     , (43805, 370,          0) /* GearDamage */
     , (43805, 371,          0) /* GearDamageResist */
     , (43805, 372,          0) /* GearCrit */
     , (43805, 373,          0) /* GearCritResist */
     , (43805, 374,          0) /* GearCritDamage */
     , (43805, 375,          0) /* GearCritDamageResist */
     , (43805, 376,          0) /* GearHealingBoost */
     , (43805, 377,          0) /* GearNetherResist */
     , (43805, 378,          0) /* GearLifeResist */
     , (43805, 379,          0) /* GearMaxHealth */
     , (43805, 381,          0) /* PKDamageRating */
     , (43805, 382,          0) /* PKDamageResistRating */
     , (43805, 383,          0) /* GearPKDamageRating */
     , (43805, 384,          0) /* GearPKDamageResistRating */
     , (43805, 386,          0) /* Overpower */
     , (43805, 387,          0) /* OverpowerResist */
     , (43805, 388,          0) /* GearOverpower */
     , (43805, 389,          0) /* GearOverpowerResist */
     , (43805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43805,   1, True ) /* Stuck */
     , (43805,  11, True ) /* IgnoreCollisions */
     , (43805,  12, True ) /* ReportCollisions */
     , (43805,  13, False) /* Ethereal */
     , (43805,  14, True ) /* GravityStatus */
     , (43805,  19, False) /* Attackable */
     , (43805,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43805,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43805,   1, 'Pillar') /* Name */
     , (43805,  16, 'A stone pillar, covered in Dericost script.') /* LongDesc */
     , (43805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43805,   1,   33555229) /* Setup */
     , (43805,   2,  150995395) /* MotionTable */
     , (43805,   3,  536870932) /* SoundTable */
     , (43805,   8,  100670227) /* Icon */
     , (43805,  22,  872415275) /* PhysicsEffectTable */
     , (43805, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43805, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43805, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43805, 8040, 2011628003, 39.7133, -79.6015, 100.8, -0.710237, 0, 0, -0.703963) /* PCAPRecordedLocation */
/* @teleloc 0x77E701E3 [39.713300 -79.601500 100.800000] -0.710237 0.000000 0.000000 -0.703963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43805, 8000, 3706166170) /* PCAPRecordedObjectIID */;
