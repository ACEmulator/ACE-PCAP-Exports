DELETE FROM `weenie` WHERE `class_Id` = 51775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51775, 'ace51775-jadeannex', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51775,   1,         16) /* ItemType - Creature */
     , (51775,   6,        255) /* ItemsCapacity */
     , (51775,   7,        255) /* ContainersCapacity */
     , (51775,  16,         32) /* ItemUseable - Remote */
     , (51775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51775,  95,          8) /* RadarBlipColor - Yellow */
     , (51775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51775, 307,        100) /* DamageRating */
     , (51775, 308,          0) /* DamageResistRating */
     , (51775, 313,          0) /* CritRating */
     , (51775, 314,          0) /* CritDamageRating */
     , (51775, 315,          0) /* CritResistRating */
     , (51775, 316,          0) /* CritDamageResistRating */
     , (51775, 370,          0) /* GearDamage */
     , (51775, 371,          0) /* GearDamageResist */
     , (51775, 372,          0) /* GearCrit */
     , (51775, 373,          0) /* GearCritResist */
     , (51775, 374,          0) /* GearCritDamage */
     , (51775, 375,          0) /* GearCritDamageResist */
     , (51775, 376,          0) /* GearHealingBoost */
     , (51775, 377,          0) /* GearNetherResist */
     , (51775, 378,          0) /* GearLifeResist */
     , (51775, 379,          0) /* GearMaxHealth */
     , (51775, 381,          0) /* PKDamageRating */
     , (51775, 382,          0) /* PKDamageResistRating */
     , (51775, 383,          0) /* GearPKDamageRating */
     , (51775, 384,          0) /* GearPKDamageResistRating */
     , (51775, 386,          0) /* Overpower */
     , (51775, 387,          0) /* OverpowerResist */
     , (51775, 388,          0) /* GearOverpower */
     , (51775, 389,          0) /* GearOverpowerResist */
     , (51775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51775,   1, True ) /* Stuck */
     , (51775,  12, True ) /* ReportCollisions */
     , (51775,  13, False) /* Ethereal */
     , (51775,  14, True ) /* GravityStatus */
     , (51775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51775,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51775,   1, 'Jade Annex') /* Name */
     , (51775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51775,   1,   33559840) /* Setup */
     , (51775,   2,  150995147) /* MotionTable */
     , (51775,   3,  536871001) /* SoundTable */
     , (51775,   8,  100671324) /* Icon */
     , (51775,  22,  872415273) /* PhysicsEffectTable */
     , (51775, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51775, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51775, 8040, 1484259681, 330, -320, -59.9, 0.7372768, 0, 0, -0.6755908) /* PCAPRecordedLocation */
/* @teleloc 0x58780161 [330.000000 -320.000000 -59.900000] 0.737277 0.000000 0.000000 -0.675591 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51775, 8000, 3632946361) /* PCAPRecordedObjectIID */;
