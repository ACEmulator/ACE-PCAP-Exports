DELETE FROM `weenie` WHERE `class_Id` = 43788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43788, 'ace43788-darkcavern', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43788,   1,         16) /* ItemType - Creature */
     , (43788,   6,         -1) /* ItemsCapacity */
     , (43788,   7,         -1) /* ContainersCapacity */
     , (43788,  16,         32) /* ItemUseable - Remote */
     , (43788,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43788,  95,          4) /* RadarBlipColor - Purple */
     , (43788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43788, 307,          0) /* DamageRating */
     , (43788, 308,          0) /* DamageResistRating */
     , (43788, 313,          0) /* CritRating */
     , (43788, 314,          0) /* CritDamageRating */
     , (43788, 315,          0) /* CritResistRating */
     , (43788, 316,          0) /* CritDamageResistRating */
     , (43788, 370,          0) /* GearDamage */
     , (43788, 371,          0) /* GearDamageResist */
     , (43788, 372,          0) /* GearCrit */
     , (43788, 373,          0) /* GearCritResist */
     , (43788, 374,          0) /* GearCritDamage */
     , (43788, 375,          0) /* GearCritDamageResist */
     , (43788, 376,          0) /* GearHealingBoost */
     , (43788, 377,          0) /* GearNetherResist */
     , (43788, 378,          0) /* GearLifeResist */
     , (43788, 379,          0) /* GearMaxHealth */
     , (43788, 381,          0) /* PKDamageRating */
     , (43788, 382,          0) /* PKDamageResistRating */
     , (43788, 383,          0) /* GearPKDamageRating */
     , (43788, 384,          0) /* GearPKDamageResistRating */
     , (43788, 386,          0) /* Overpower */
     , (43788, 387,          0) /* OverpowerResist */
     , (43788, 388,          0) /* GearOverpower */
     , (43788, 389,          0) /* GearOverpowerResist */
     , (43788, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43788,   1, True ) /* Stuck */
     , (43788,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43788,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43788,   1, 'Dark Cavern') /* Name */
     , (43788,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (43788,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */
     , (43788, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43788,   1,   33554867) /* Setup */
     , (43788,   2,  150994947) /* MotionTable */
     , (43788,   3,  536870932) /* SoundTable */
     , (43788,   6,   67109370) /* PaletteBase */
     , (43788,   8,  100667499) /* Icon */
     , (43788, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43788, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43788, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43788, 8040, 1944912129, 154.909, 47.9009, 70.737, 0.0182167, 0, 0, -0.9998341) /* PCAPRecordedLocation */
/* @teleloc 0x73ED0101 [154.909000 47.900900 70.737000] 0.018217 0.000000 0.000000 -0.999834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43788, 8000, 3360786324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43788, 67111849, 1, 255);
