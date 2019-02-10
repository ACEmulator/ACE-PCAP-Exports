DELETE FROM `weenie` WHERE `class_Id` = 48724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48724, 'ace48724-wallofice', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48724,   1,         16) /* ItemType - Creature */
     , (48724,   6,        255) /* ItemsCapacity */
     , (48724,   7,        255) /* ContainersCapacity */
     , (48724,  16,          1) /* ItemUseable - No */
     , (48724,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (48724, 307,          0) /* DamageRating */
     , (48724, 308,          0) /* DamageResistRating */
     , (48724, 313,          0) /* CritRating */
     , (48724, 314,          0) /* CritDamageRating */
     , (48724, 315,          0) /* CritResistRating */
     , (48724, 316,          0) /* CritDamageResistRating */
     , (48724, 370,          0) /* GearDamage */
     , (48724, 371,          0) /* GearDamageResist */
     , (48724, 372,          0) /* GearCrit */
     , (48724, 373,          0) /* GearCritResist */
     , (48724, 374,          0) /* GearCritDamage */
     , (48724, 375,          0) /* GearCritDamageResist */
     , (48724, 376,          0) /* GearHealingBoost */
     , (48724, 377,          0) /* GearNetherResist */
     , (48724, 378,          0) /* GearLifeResist */
     , (48724, 379,          0) /* GearMaxHealth */
     , (48724, 381,          0) /* PKDamageRating */
     , (48724, 382,          0) /* PKDamageResistRating */
     , (48724, 383,          0) /* GearPKDamageRating */
     , (48724, 384,          0) /* GearPKDamageResistRating */
     , (48724, 386,          0) /* Overpower */
     , (48724, 387,          0) /* OverpowerResist */
     , (48724, 388,          0) /* GearOverpower */
     , (48724, 389,          0) /* GearOverpowerResist */
     , (48724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48724,   1, True ) /* Stuck */
     , (48724,  12, True ) /* ReportCollisions */
     , (48724,  13, False) /* Ethereal */
     , (48724,  14, True ) /* GravityStatus */
     , (48724,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48724,   1, 'Wall of Ice') /* Name */
     , (48724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48724,   1,   33560926) /* Setup */
     , (48724,   2,  150995355) /* MotionTable */
     , (48724,   3,  536871001) /* SoundTable */
     , (48724,   8,  100676956) /* Icon */
     , (48724,  22,  872415328) /* PhysicsEffectTable */
     , (48724, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (48724, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48724, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48724, 8040, 1482752352, 70, -125.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58610160 [70.000000 -125.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48724, 8000, 3709059574) /* PCAPRecordedObjectIID */;
