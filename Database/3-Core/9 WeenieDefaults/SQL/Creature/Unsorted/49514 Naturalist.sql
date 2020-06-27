DELETE FROM `weenie` WHERE `class_Id` = 49514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49514, 'ace49514-naturalist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49514,   1,         16) /* ItemType - Creature */
     , (49514,   6,         -1) /* ItemsCapacity */
     , (49514,   7,         -1) /* ContainersCapacity */
     , (49514,  16,         32) /* ItemUseable - Remote */
     , (49514,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49514,  95,          8) /* RadarBlipColor - Yellow */
     , (49514, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49514, 307,          0) /* DamageRating */
     , (49514, 308,          0) /* DamageResistRating */
     , (49514, 313,          0) /* CritRating */
     , (49514, 314,          0) /* CritDamageRating */
     , (49514, 315,          0) /* CritResistRating */
     , (49514, 316,          0) /* CritDamageResistRating */
     , (49514, 370,          0) /* GearDamage */
     , (49514, 371,          0) /* GearDamageResist */
     , (49514, 372,          0) /* GearCrit */
     , (49514, 373,          0) /* GearCritResist */
     , (49514, 374,          0) /* GearCritDamage */
     , (49514, 375,          0) /* GearCritDamageResist */
     , (49514, 376,          0) /* GearHealingBoost */
     , (49514, 377,          0) /* GearNetherResist */
     , (49514, 378,          0) /* GearLifeResist */
     , (49514, 379,          0) /* GearMaxHealth */
     , (49514, 381,          0) /* PKDamageRating */
     , (49514, 382,          0) /* PKDamageResistRating */
     , (49514, 383,          0) /* GearPKDamageRating */
     , (49514, 384,          0) /* GearPKDamageResistRating */
     , (49514, 386,          0) /* Overpower */
     , (49514, 387,          0) /* OverpowerResist */
     , (49514, 388,          0) /* GearOverpower */
     , (49514, 389,          0) /* GearOverpowerResist */
     , (49514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49514,   1, True ) /* Stuck */
     , (49514,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49514,  39,     0.9) /* DefaultScale */
     , (49514,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49514,   1, 'Naturalist') /* Name */
     , (49514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49514,   1,   33558817) /* Setup */
     , (49514,   2,  150995303) /* MotionTable */
     , (49514,   3,  536870926) /* SoundTable */
     , (49514,   6,   67115262) /* PaletteBase */
     , (49514,   8,  100667450) /* Icon */
     , (49514,  22,  872415266) /* PhysicsEffectTable */
     , (49514, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49514, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49514, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49514, 8040, 3332964377, 77.1954, 22.9199, 43.0315, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [77.195400 22.919900 43.031500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49514, 8000, 3684900311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49514, 67115264, 0, 0);
