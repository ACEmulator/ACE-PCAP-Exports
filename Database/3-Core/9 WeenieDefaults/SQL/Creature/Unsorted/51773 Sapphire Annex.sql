DELETE FROM `weenie` WHERE `class_Id` = 51773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51773, 'ace51773-sapphireannex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51773,   1,         16) /* ItemType - Creature */
     , (51773,   6,        255) /* ItemsCapacity */
     , (51773,   7,        255) /* ContainersCapacity */
     , (51773,  16,         32) /* ItemUseable - Remote */
     , (51773,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51773,  95,          8) /* RadarBlipColor - Yellow */
     , (51773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51773, 307,        100) /* DamageRating */
     , (51773, 308,          0) /* DamageResistRating */
     , (51773, 313,          0) /* CritRating */
     , (51773, 314,          0) /* CritDamageRating */
     , (51773, 315,          0) /* CritResistRating */
     , (51773, 316,          0) /* CritDamageResistRating */
     , (51773, 370,          0) /* GearDamage */
     , (51773, 371,          0) /* GearDamageResist */
     , (51773, 372,          0) /* GearCrit */
     , (51773, 373,          0) /* GearCritResist */
     , (51773, 374,          0) /* GearCritDamage */
     , (51773, 375,          0) /* GearCritDamageResist */
     , (51773, 376,          0) /* GearHealingBoost */
     , (51773, 377,          0) /* GearNetherResist */
     , (51773, 378,          0) /* GearLifeResist */
     , (51773, 379,          0) /* GearMaxHealth */
     , (51773, 381,          0) /* PKDamageRating */
     , (51773, 382,          0) /* PKDamageResistRating */
     , (51773, 383,          0) /* GearPKDamageRating */
     , (51773, 384,          0) /* GearPKDamageResistRating */
     , (51773, 386,          0) /* Overpower */
     , (51773, 387,          0) /* OverpowerResist */
     , (51773, 388,          0) /* GearOverpower */
     , (51773, 389,          0) /* GearOverpowerResist */
     , (51773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51773,   1, True ) /* Stuck */
     , (51773,  12, True ) /* ReportCollisions */
     , (51773,  13, False) /* Ethereal */
     , (51773,  14, True ) /* GravityStatus */
     , (51773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51773,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51773,   1, 'Sapphire Annex') /* Name */
     , (51773, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51773,   1,   33559838) /* Setup */
     , (51773,   2,  150995147) /* MotionTable */
     , (51773,   3,  536871001) /* SoundTable */
     , (51773,   8,  100671324) /* Icon */
     , (51773,  22,  872415273) /* PhysicsEffectTable */
     , (51773, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51773, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51773, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51773, 8040, 1484259677, 310, -340, -59.9, 0.130526, 0, 0, -0.9914449) /* PCAPRecordedLocation */
/* @teleloc 0x5878015D [310.000000 -340.000000 -59.900000] 0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51773, 8000, 3632946317) /* PCAPRecordedObjectIID */;
