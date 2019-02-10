DELETE FROM `weenie` WHERE `class_Id` = 51774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51774, 'ace51774-rubyannex', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51774,   1,         16) /* ItemType - Creature */
     , (51774,   6,        255) /* ItemsCapacity */
     , (51774,   7,        255) /* ContainersCapacity */
     , (51774,  16,         32) /* ItemUseable - Remote */
     , (51774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51774,  95,          8) /* RadarBlipColor - Yellow */
     , (51774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51774, 307,        100) /* DamageRating */
     , (51774, 308,          0) /* DamageResistRating */
     , (51774, 313,          0) /* CritRating */
     , (51774, 314,          0) /* CritDamageRating */
     , (51774, 315,          0) /* CritResistRating */
     , (51774, 316,          0) /* CritDamageResistRating */
     , (51774, 370,          0) /* GearDamage */
     , (51774, 371,          0) /* GearDamageResist */
     , (51774, 372,          0) /* GearCrit */
     , (51774, 373,          0) /* GearCritResist */
     , (51774, 374,          0) /* GearCritDamage */
     , (51774, 375,          0) /* GearCritDamageResist */
     , (51774, 376,          0) /* GearHealingBoost */
     , (51774, 377,          0) /* GearNetherResist */
     , (51774, 378,          0) /* GearLifeResist */
     , (51774, 379,          0) /* GearMaxHealth */
     , (51774, 381,          0) /* PKDamageRating */
     , (51774, 382,          0) /* PKDamageResistRating */
     , (51774, 383,          0) /* GearPKDamageRating */
     , (51774, 384,          0) /* GearPKDamageResistRating */
     , (51774, 386,          0) /* Overpower */
     , (51774, 387,          0) /* OverpowerResist */
     , (51774, 388,          0) /* GearOverpower */
     , (51774, 389,          0) /* GearOverpowerResist */
     , (51774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51774,   1, True ) /* Stuck */
     , (51774,  12, True ) /* ReportCollisions */
     , (51774,  13, False) /* Ethereal */
     , (51774,  14, True ) /* GravityStatus */
     , (51774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51774,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51774,   1, 'Ruby Annex') /* Name */
     , (51774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51774,   1,   33559841) /* Setup */
     , (51774,   2,  150995147) /* MotionTable */
     , (51774,   3,  536871001) /* SoundTable */
     , (51774,   8,  100671324) /* Icon */
     , (51774,  22,  872415273) /* PhysicsEffectTable */
     , (51774, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51774, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51774, 8040, 1484259669, 290, -320, -59.9, -0.6758329, 0, 0, -0.7370549) /* PCAPRecordedLocation */
/* @teleloc 0x58780155 [290.000000 -320.000000 -59.900000] -0.675833 0.000000 0.000000 -0.737055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51774, 8000, 3632946292) /* PCAPRecordedObjectIID */;
