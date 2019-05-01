DELETE FROM `weenie` WHERE `class_Id` = 44297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44297, 'ace44297-crackedstonetablet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44297,   1,         16) /* ItemType - Creature */
     , (44297,   5,          1) /* EncumbranceVal */
     , (44297,   6,        255) /* ItemsCapacity */
     , (44297,   7,        255) /* ContainersCapacity */
     , (44297,  16,          1) /* ItemUseable - No */
     , (44297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44297, 133,          1) /* ShowableOnRadar - ShowNever */
     , (44297, 307,          0) /* DamageRating */
     , (44297, 308,          0) /* DamageResistRating */
     , (44297, 313,          0) /* CritRating */
     , (44297, 314,          0) /* CritDamageRating */
     , (44297, 315,          0) /* CritResistRating */
     , (44297, 316,          0) /* CritDamageResistRating */
     , (44297, 370,          0) /* GearDamage */
     , (44297, 371,          0) /* GearDamageResist */
     , (44297, 372,          0) /* GearCrit */
     , (44297, 373,          0) /* GearCritResist */
     , (44297, 374,          0) /* GearCritDamage */
     , (44297, 375,          0) /* GearCritDamageResist */
     , (44297, 376,          0) /* GearHealingBoost */
     , (44297, 377,          0) /* GearNetherResist */
     , (44297, 378,          0) /* GearLifeResist */
     , (44297, 379,          0) /* GearMaxHealth */
     , (44297, 381,          0) /* PKDamageRating */
     , (44297, 382,          0) /* PKDamageResistRating */
     , (44297, 383,          0) /* GearPKDamageRating */
     , (44297, 384,          0) /* GearPKDamageResistRating */
     , (44297, 386,          0) /* Overpower */
     , (44297, 387,          0) /* OverpowerResist */
     , (44297, 388,          0) /* GearOverpower */
     , (44297, 389,          0) /* GearOverpowerResist */
     , (44297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44297,   1, True ) /* Stuck */
     , (44297,  12, True ) /* ReportCollisions */
     , (44297,  13, False) /* Ethereal */
     , (44297,  14, True ) /* GravityStatus */
     , (44297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44297,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44297,   1, 'Cracked Stone Tablet') /* Name */
     , (44297,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (44297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44297,   1,   33561255) /* Setup */
     , (44297,   2,  150995355) /* MotionTable */
     , (44297,   3,  536870942) /* SoundTable */
     , (44297,   8,  100691956) /* Icon */
     , (44297,  22,  872415269) /* PhysicsEffectTable */
     , (44297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44297, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44297, 8040, 2288254994, 62.79256, 46.23956, 49.1793, -0.8105115, 0, 0, -0.5857226) /* PCAPRecordedLocation */
/* @teleloc 0x88640012 [62.792560 46.239560 49.179300] -0.810512 0.000000 0.000000 -0.585723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44297, 8000, 3360164669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44297, 9, 44298,  1, 0, 0, False) /* Create Broken Stone Tablet (44298) for ContainTreasure */
     , (44297, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44297, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44297, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (44297, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;
