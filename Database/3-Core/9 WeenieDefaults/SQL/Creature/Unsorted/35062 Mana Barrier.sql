DELETE FROM `weenie` WHERE `class_Id` = 35062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35062, 'ace35062-manabarrier', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35062,   1,         16) /* ItemType - Creature */
     , (35062,   6,        255) /* ItemsCapacity */
     , (35062,   7,        255) /* ContainersCapacity */
     , (35062,  16,          1) /* ItemUseable - No */
     , (35062,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (35062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35062, 307,          0) /* DamageRating */
     , (35062, 308,          0) /* DamageResistRating */
     , (35062, 313,          0) /* CritRating */
     , (35062, 314,          0) /* CritDamageRating */
     , (35062, 315,          0) /* CritResistRating */
     , (35062, 316,          0) /* CritDamageResistRating */
     , (35062, 370,          0) /* GearDamage */
     , (35062, 371,          0) /* GearDamageResist */
     , (35062, 372,          0) /* GearCrit */
     , (35062, 373,          0) /* GearCritResist */
     , (35062, 374,          0) /* GearCritDamage */
     , (35062, 375,          0) /* GearCritDamageResist */
     , (35062, 376,          0) /* GearHealingBoost */
     , (35062, 377,          0) /* GearNetherResist */
     , (35062, 378,          0) /* GearLifeResist */
     , (35062, 379,          0) /* GearMaxHealth */
     , (35062, 381,          0) /* PKDamageRating */
     , (35062, 382,          0) /* PKDamageResistRating */
     , (35062, 383,          0) /* GearPKDamageRating */
     , (35062, 384,          0) /* GearPKDamageResistRating */
     , (35062, 386,          0) /* Overpower */
     , (35062, 387,          0) /* OverpowerResist */
     , (35062, 388,          0) /* GearOverpower */
     , (35062, 389,          0) /* GearOverpowerResist */
     , (35062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35062,   1, True ) /* Stuck */
     , (35062,  12, True ) /* ReportCollisions */
     , (35062,  13, False) /* Ethereal */
     , (35062,  14, True ) /* GravityStatus */
     , (35062,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35062,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35062,   1, 'Mana Barrier') /* Name */
     , (35062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35062,   1,   33559807) /* Setup */
     , (35062,   2,  150995355) /* MotionTable */
     , (35062,   3,  536871001) /* SoundTable */
     , (35062,   8,  100676956) /* Icon */
     , (35062,  22,  872415328) /* PhysicsEffectTable */
     , (35062, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35062, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35062, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35062, 8040, 15008147, 90, -238.138, -78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50193 [90.000000 -238.138000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35062, 8000, 3708728678) /* PCAPRecordedObjectIID */;
