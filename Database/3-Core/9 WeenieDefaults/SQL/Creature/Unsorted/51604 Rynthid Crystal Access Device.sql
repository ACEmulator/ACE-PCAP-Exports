DELETE FROM `weenie` WHERE `class_Id` = 51604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51604, 'ace51604-rynthidcrystalaccessdevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51604,   1,         16) /* ItemType - Creature */
     , (51604,   6,         -1) /* ItemsCapacity */
     , (51604,   7,         -1) /* ContainersCapacity */
     , (51604,  16,         32) /* ItemUseable - Remote */
     , (51604,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51604,  95,          8) /* RadarBlipColor - Yellow */
     , (51604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51604, 307,          0) /* DamageRating */
     , (51604, 308,          0) /* DamageResistRating */
     , (51604, 313,          0) /* CritRating */
     , (51604, 314,          0) /* CritDamageRating */
     , (51604, 315,          0) /* CritResistRating */
     , (51604, 316,          0) /* CritDamageResistRating */
     , (51604, 370,          0) /* GearDamage */
     , (51604, 371,          0) /* GearDamageResist */
     , (51604, 372,          0) /* GearCrit */
     , (51604, 373,          0) /* GearCritResist */
     , (51604, 374,          0) /* GearCritDamage */
     , (51604, 375,          0) /* GearCritDamageResist */
     , (51604, 376,          0) /* GearHealingBoost */
     , (51604, 377,          0) /* GearNetherResist */
     , (51604, 378,          0) /* GearLifeResist */
     , (51604, 379,          0) /* GearMaxHealth */
     , (51604, 381,          0) /* PKDamageRating */
     , (51604, 382,          0) /* PKDamageResistRating */
     , (51604, 383,          0) /* GearPKDamageRating */
     , (51604, 384,          0) /* GearPKDamageResistRating */
     , (51604, 386,          0) /* Overpower */
     , (51604, 387,          0) /* OverpowerResist */
     , (51604, 388,          0) /* GearOverpower */
     , (51604, 389,          0) /* GearOverpowerResist */
     , (51604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51604,   1, True ) /* Stuck */
     , (51604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51604,  39,       2) /* DefaultScale */
     , (51604,  54,       2) /* UseRadius */
     , (51604,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51604,   1, 'Rynthid Crystal Access Device') /* Name */
     , (51604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51604,   1,   33559841) /* Setup */
     , (51604,   2,  150995147) /* MotionTable */
     , (51604,   3,  536870932) /* SoundTable */
     , (51604,   8,  100667943) /* Icon */
     , (51604,  22,  872415273) /* PhysicsEffectTable */
     , (51604, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51604, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51604, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51604, 8040, 758120485, 111.29, 107.765, 62.53209, 0.9985994, 0, 0, 0.05290892) /* PCAPRecordedLocation */
/* @teleloc 0x2D300025 [111.290000 107.765000 62.532090] 0.998599 0.000000 0.000000 0.052909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51604, 8000, 2629232421) /* PCAPRecordedObjectIID */;
