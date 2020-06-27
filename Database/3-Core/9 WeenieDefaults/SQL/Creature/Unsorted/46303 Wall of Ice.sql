DELETE FROM `weenie` WHERE `class_Id` = 46303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46303, 'ace46303-wallofice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46303,   1,         16) /* ItemType - Creature */
     , (46303,   6,         -1) /* ItemsCapacity */
     , (46303,   7,         -1) /* ContainersCapacity */
     , (46303,  16,          1) /* ItemUseable - No */
     , (46303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46303, 307,          0) /* DamageRating */
     , (46303, 308,          0) /* DamageResistRating */
     , (46303, 313,          0) /* CritRating */
     , (46303, 314,          0) /* CritDamageRating */
     , (46303, 315,          0) /* CritResistRating */
     , (46303, 316,          0) /* CritDamageResistRating */
     , (46303, 370,          0) /* GearDamage */
     , (46303, 371,          0) /* GearDamageResist */
     , (46303, 372,          0) /* GearCrit */
     , (46303, 373,          0) /* GearCritResist */
     , (46303, 374,          0) /* GearCritDamage */
     , (46303, 375,          0) /* GearCritDamageResist */
     , (46303, 376,          0) /* GearHealingBoost */
     , (46303, 377,          0) /* GearNetherResist */
     , (46303, 378,          0) /* GearLifeResist */
     , (46303, 379,          0) /* GearMaxHealth */
     , (46303, 381,          0) /* PKDamageRating */
     , (46303, 382,          0) /* PKDamageResistRating */
     , (46303, 383,          0) /* GearPKDamageRating */
     , (46303, 384,          0) /* GearPKDamageResistRating */
     , (46303, 386,          0) /* Overpower */
     , (46303, 387,          0) /* OverpowerResist */
     , (46303, 388,          0) /* GearOverpower */
     , (46303, 389,          0) /* GearOverpowerResist */
     , (46303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46303,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46303,   1, 'Wall of Ice') /* Name */
     , (46303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46303,   1,   33560926) /* Setup */
     , (46303,   2,  150995355) /* MotionTable */
     , (46303,   3,  536871001) /* SoundTable */
     , (46303,   8,  100676956) /* Icon */
     , (46303,  22,  872415328) /* PhysicsEffectTable */
     , (46303, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (46303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46303, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46303, 8040, 1481442126, 139.996, -24.7526, 5.909727, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x584D034E [139.996000 -24.752600 5.909727] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46303, 8000, 3708402061) /* PCAPRecordedObjectIID */;
