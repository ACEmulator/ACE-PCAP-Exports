DELETE FROM `weenie` WHERE `class_Id` = 46929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46929, 'ace46929-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46929,   1,         16) /* ItemType - Creature */
     , (46929,   6,         -1) /* ItemsCapacity */
     , (46929,   7,         -1) /* ContainersCapacity */
     , (46929,  16,          1) /* ItemUseable - No */
     , (46929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46929, 307,          0) /* DamageRating */
     , (46929, 308,          0) /* DamageResistRating */
     , (46929, 313,          0) /* CritRating */
     , (46929, 314,          0) /* CritDamageRating */
     , (46929, 315,          0) /* CritResistRating */
     , (46929, 316,          0) /* CritDamageResistRating */
     , (46929, 370,          0) /* GearDamage */
     , (46929, 371,          0) /* GearDamageResist */
     , (46929, 372,          0) /* GearCrit */
     , (46929, 373,          0) /* GearCritResist */
     , (46929, 374,          0) /* GearCritDamage */
     , (46929, 375,          0) /* GearCritDamageResist */
     , (46929, 376,          0) /* GearHealingBoost */
     , (46929, 377,          0) /* GearNetherResist */
     , (46929, 378,          0) /* GearLifeResist */
     , (46929, 379,          0) /* GearMaxHealth */
     , (46929, 381,          0) /* PKDamageRating */
     , (46929, 382,          0) /* PKDamageResistRating */
     , (46929, 383,          0) /* GearPKDamageRating */
     , (46929, 384,          0) /* GearPKDamageResistRating */
     , (46929, 386,          0) /* Overpower */
     , (46929, 387,          0) /* OverpowerResist */
     , (46929, 388,          0) /* GearOverpower */
     , (46929, 389,          0) /* GearOverpowerResist */
     , (46929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46929,   1, 'Door') /* Name */
     , (46929,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (46929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46929,   1,   33557970) /* Setup */
     , (46929,   2,  150995221) /* MotionTable */
     , (46929,   3,  536871001) /* SoundTable */
     , (46929,   8,  100673480) /* Icon */
     , (46929,  22,  872415339) /* PhysicsEffectTable */
     , (46929, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46929, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46929, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46929, 8040, 1481769427, 104.5, -190, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201D3 [104.500000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46929, 8000, 3702580087) /* PCAPRecordedObjectIID */;
