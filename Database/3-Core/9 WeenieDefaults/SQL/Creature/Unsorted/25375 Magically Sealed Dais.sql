DELETE FROM `weenie` WHERE `class_Id` = 25375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25375, 'daisbraceletdarkessence', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25375,   1,         16) /* ItemType - Creature */
     , (25375,   6,         -1) /* ItemsCapacity */
     , (25375,   7,         -1) /* ContainersCapacity */
     , (25375,  16,         32) /* ItemUseable - Remote */
     , (25375,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25375,  95,          3) /* RadarBlipColor - White */
     , (25375, 307,          0) /* DamageRating */
     , (25375, 308,          0) /* DamageResistRating */
     , (25375, 313,          0) /* CritRating */
     , (25375, 314,          0) /* CritDamageRating */
     , (25375, 315,          0) /* CritResistRating */
     , (25375, 316,          0) /* CritDamageResistRating */
     , (25375, 370,          0) /* GearDamage */
     , (25375, 371,          0) /* GearDamageResist */
     , (25375, 372,          0) /* GearCrit */
     , (25375, 373,          0) /* GearCritResist */
     , (25375, 374,          0) /* GearCritDamage */
     , (25375, 375,          0) /* GearCritDamageResist */
     , (25375, 376,          0) /* GearHealingBoost */
     , (25375, 377,          0) /* GearNetherResist */
     , (25375, 378,          0) /* GearLifeResist */
     , (25375, 379,          0) /* GearMaxHealth */
     , (25375, 381,          0) /* PKDamageRating */
     , (25375, 382,          0) /* PKDamageResistRating */
     , (25375, 383,          0) /* GearPKDamageRating */
     , (25375, 384,          0) /* GearPKDamageResistRating */
     , (25375, 386,          0) /* Overpower */
     , (25375, 387,          0) /* OverpowerResist */
     , (25375, 388,          0) /* GearOverpower */
     , (25375, 389,          0) /* GearOverpowerResist */
     , (25375, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25375,   1, True ) /* Stuck */
     , (25375,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25375,  39,     1.2) /* DefaultScale */
     , (25375,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25375,   1, 'Magically Sealed Dais') /* Name */
     , (25375, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25375,   1,   33555061) /* Setup */
     , (25375,   2,  150995147) /* MotionTable */
     , (25375,   3,  536871052) /* SoundTable */
     , (25375,   8,  100668129) /* Icon */
     , (25375,  22,  872415274) /* PhysicsEffectTable */
     , (25375, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25375, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25375, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25375, 8040, 1498087782, 13.793, -101.461, 6, 0.706055, 0, 0, 0.708157) /* PCAPRecordedLocation */
/* @teleloc 0x594B0166 [13.793000 -101.461000 6.000000] 0.706055 0.000000 0.000000 0.708157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25375, 8000, 3334122271) /* PCAPRecordedObjectIID */;
