DELETE FROM `weenie` WHERE `class_Id` = 37157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37157, 'ace37157-door', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37157,   1,         16) /* ItemType - Creature */
     , (37157,   6,        255) /* ItemsCapacity */
     , (37157,   7,        255) /* ContainersCapacity */
     , (37157,  16,          1) /* ItemUseable - No */
     , (37157,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (37157, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37157, 307,          0) /* DamageRating */
     , (37157, 308,          0) /* DamageResistRating */
     , (37157, 313,          0) /* CritRating */
     , (37157, 314,          0) /* CritDamageRating */
     , (37157, 315,          0) /* CritResistRating */
     , (37157, 316,          0) /* CritDamageResistRating */
     , (37157, 370,          0) /* GearDamage */
     , (37157, 371,          0) /* GearDamageResist */
     , (37157, 372,          0) /* GearCrit */
     , (37157, 373,          0) /* GearCritResist */
     , (37157, 374,          0) /* GearCritDamage */
     , (37157, 375,          0) /* GearCritDamageResist */
     , (37157, 376,          0) /* GearHealingBoost */
     , (37157, 377,          0) /* GearNetherResist */
     , (37157, 378,          0) /* GearLifeResist */
     , (37157, 379,          0) /* GearMaxHealth */
     , (37157, 381,          0) /* PKDamageRating */
     , (37157, 382,          0) /* PKDamageResistRating */
     , (37157, 383,          0) /* GearPKDamageRating */
     , (37157, 384,          0) /* GearPKDamageResistRating */
     , (37157, 386,          0) /* Overpower */
     , (37157, 387,          0) /* OverpowerResist */
     , (37157, 388,          0) /* GearOverpower */
     , (37157, 389,          0) /* GearOverpowerResist */
     , (37157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37157,   1, True ) /* Stuck */
     , (37157,  12, True ) /* ReportCollisions */
     , (37157,  13, False) /* Ethereal */
     , (37157,  14, True ) /* GravityStatus */
     , (37157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37157,   1, 'Door') /* Name */
     , (37157,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (37157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37157,   1,   33560529) /* Setup */
     , (37157,   2,  150995288) /* MotionTable */
     , (37157,   3,  536871001) /* SoundTable */
     , (37157,   8,  100673480) /* Icon */
     , (37157,  22,  872415339) /* PhysicsEffectTable */
     , (37157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37157, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37157, 8040, 2349007718, 94.7445, -209.988, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C030366 [94.744500 -209.988000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37157, 8000, 2629253108) /* PCAPRecordedObjectIID */;
