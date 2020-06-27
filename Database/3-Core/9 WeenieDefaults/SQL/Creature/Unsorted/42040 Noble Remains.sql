DELETE FROM `weenie` WHERE `class_Id` = 42040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42040, 'ace42040-nobleremains', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42040,   1,         16) /* ItemType - Creature */
     , (42040,   5,          2) /* EncumbranceVal */
     , (42040,   6,         -1) /* ItemsCapacity */
     , (42040,   7,         -1) /* ContainersCapacity */
     , (42040,  16,          1) /* ItemUseable - No */
     , (42040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42040, 133,          1) /* ShowableOnRadar - ShowNever */
     , (42040, 307,          0) /* DamageRating */
     , (42040, 308,          0) /* DamageResistRating */
     , (42040, 313,          0) /* CritRating */
     , (42040, 314,          0) /* CritDamageRating */
     , (42040, 315,          0) /* CritResistRating */
     , (42040, 316,          0) /* CritDamageResistRating */
     , (42040, 370,          0) /* GearDamage */
     , (42040, 371,          0) /* GearDamageResist */
     , (42040, 372,          0) /* GearCrit */
     , (42040, 373,          0) /* GearCritResist */
     , (42040, 374,          0) /* GearCritDamage */
     , (42040, 375,          0) /* GearCritDamageResist */
     , (42040, 376,          0) /* GearHealingBoost */
     , (42040, 377,          0) /* GearNetherResist */
     , (42040, 378,          0) /* GearLifeResist */
     , (42040, 379,          0) /* GearMaxHealth */
     , (42040, 381,          0) /* PKDamageRating */
     , (42040, 382,          0) /* PKDamageResistRating */
     , (42040, 383,          0) /* GearPKDamageRating */
     , (42040, 384,          0) /* GearPKDamageResistRating */
     , (42040, 386,          0) /* Overpower */
     , (42040, 387,          0) /* OverpowerResist */
     , (42040, 388,          0) /* GearOverpower */
     , (42040, 389,          0) /* GearOverpowerResist */
     , (42040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42040,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42040,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42040,   1, 'Noble Remains') /* Name */
     , (42040,  15, 'A pile of blackened and corrupted bones with a glint of gold inside.') /* ShortDesc */
     , (42040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42040,   1,   33560270) /* Setup */
     , (42040,   2,  150995355) /* MotionTable */
     , (42040,   3,  536870942) /* SoundTable */
     , (42040,   8,  100669124) /* Icon */
     , (42040,  22,  872415269) /* PhysicsEffectTable */
     , (42040, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42040, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42040, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42040, 8040, 2349008730, 210, -200, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C03075A [210.000000 -200.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42040, 8000, 2628918606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42040, 9, 42039,  1, 0, 0, False) /* Create Mhoire Signet Ring (42039) for ContainTreasure */;
