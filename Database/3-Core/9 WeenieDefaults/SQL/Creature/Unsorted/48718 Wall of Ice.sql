DELETE FROM `weenie` WHERE `class_Id` = 48718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48718, 'ace48718-wallofice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48718,   1,         16) /* ItemType - Creature */
     , (48718,   6,        255) /* ItemsCapacity */
     , (48718,   7,        255) /* ContainersCapacity */
     , (48718,  16,          1) /* ItemUseable - No */
     , (48718,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (48718, 307,          0) /* DamageRating */
     , (48718, 308,          0) /* DamageResistRating */
     , (48718, 313,          0) /* CritRating */
     , (48718, 314,          0) /* CritDamageRating */
     , (48718, 315,          0) /* CritResistRating */
     , (48718, 316,          0) /* CritDamageResistRating */
     , (48718, 370,          0) /* GearDamage */
     , (48718, 371,          0) /* GearDamageResist */
     , (48718, 372,          0) /* GearCrit */
     , (48718, 373,          0) /* GearCritResist */
     , (48718, 374,          0) /* GearCritDamage */
     , (48718, 375,          0) /* GearCritDamageResist */
     , (48718, 376,          0) /* GearHealingBoost */
     , (48718, 377,          0) /* GearNetherResist */
     , (48718, 378,          0) /* GearLifeResist */
     , (48718, 379,          0) /* GearMaxHealth */
     , (48718, 381,          0) /* PKDamageRating */
     , (48718, 382,          0) /* PKDamageResistRating */
     , (48718, 383,          0) /* GearPKDamageRating */
     , (48718, 384,          0) /* GearPKDamageResistRating */
     , (48718, 386,          0) /* Overpower */
     , (48718, 387,          0) /* OverpowerResist */
     , (48718, 388,          0) /* GearOverpower */
     , (48718, 389,          0) /* GearOverpowerResist */
     , (48718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48718,   1, True ) /* Stuck */
     , (48718,  12, True ) /* ReportCollisions */
     , (48718,  13, False) /* Ethereal */
     , (48718,  14, True ) /* GravityStatus */
     , (48718,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48718,   1, 'Wall of Ice') /* Name */
     , (48718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48718,   1,   33560926) /* Setup */
     , (48718,   2,  150995355) /* MotionTable */
     , (48718,   3,  536871001) /* SoundTable */
     , (48718,   8,  100676956) /* Icon */
     , (48718,  22,  872415328) /* PhysicsEffectTable */
     , (48718, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (48718, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48718, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48718, 8040, 1482752355, 70, -194.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58610163 [70.000000 -194.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48718, 8000, 3709110795) /* PCAPRecordedObjectIID */;
