DELETE FROM `weenie` WHERE `class_Id` = 51646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51646, 'ace51646-thickrockwall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51646,   1,         16) /* ItemType - Creature */
     , (51646,   6,        255) /* ItemsCapacity */
     , (51646,   7,        255) /* ContainersCapacity */
     , (51646,  16,          1) /* ItemUseable - No */
     , (51646,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (51646, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51646, 307,          0) /* DamageRating */
     , (51646, 308,          0) /* DamageResistRating */
     , (51646, 313,          0) /* CritRating */
     , (51646, 314,          0) /* CritDamageRating */
     , (51646, 315,          0) /* CritResistRating */
     , (51646, 316,          0) /* CritDamageResistRating */
     , (51646, 370,          0) /* GearDamage */
     , (51646, 371,          0) /* GearDamageResist */
     , (51646, 372,          0) /* GearCrit */
     , (51646, 373,          0) /* GearCritResist */
     , (51646, 374,          0) /* GearCritDamage */
     , (51646, 375,          0) /* GearCritDamageResist */
     , (51646, 376,          0) /* GearHealingBoost */
     , (51646, 377,          0) /* GearNetherResist */
     , (51646, 378,          0) /* GearLifeResist */
     , (51646, 379,          0) /* GearMaxHealth */
     , (51646, 381,          0) /* PKDamageRating */
     , (51646, 382,          0) /* PKDamageResistRating */
     , (51646, 383,          0) /* GearPKDamageRating */
     , (51646, 384,          0) /* GearPKDamageResistRating */
     , (51646, 386,          0) /* Overpower */
     , (51646, 387,          0) /* OverpowerResist */
     , (51646, 388,          0) /* GearOverpower */
     , (51646, 389,          0) /* GearOverpowerResist */
     , (51646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51646,   1, True ) /* Stuck */
     , (51646,  12, True ) /* ReportCollisions */
     , (51646,  13, False) /* Ethereal */
     , (51646,  14, True ) /* GravityStatus */
     , (51646,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51646,   1, 'Thick Rock Wall') /* Name */
     , (51646,  16, 'A thick wall of cooled lava blocks the passage.') /* LongDesc */
     , (51646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51646,   1,   33560558) /* Setup */
     , (51646,   2,  150995418) /* MotionTable */
     , (51646,   3,  536871119) /* SoundTable */
     , (51646,   8,  100689885) /* Icon */
     , (51646,  22,  872415325) /* PhysicsEffectTable */
     , (51646, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51646, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51646, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51646, 8040, 4181393703, 196.537, 165.258, -118, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0127 [196.537000 165.258000 -118.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51646, 8000, 2629739901) /* PCAPRecordedObjectIID */;
