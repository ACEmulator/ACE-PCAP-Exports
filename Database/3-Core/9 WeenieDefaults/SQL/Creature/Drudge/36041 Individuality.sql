DELETE FROM `weenie` WHERE `class_Id` = 36041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36041, 'ace36041-individuality', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36041,   1,         16) /* ItemType - Creature */
     , (36041,   2,          3) /* CreatureType - Drudge */
     , (36041,   6,        255) /* ItemsCapacity */
     , (36041,   7,        255) /* ContainersCapacity */
     , (36041,  16,          1) /* ItemUseable - No */
     , (36041,  25,         80) /* Level */
     , (36041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36041, 307,          0) /* DamageRating */
     , (36041, 308,          0) /* DamageResistRating */
     , (36041, 313,          0) /* CritRating */
     , (36041, 314,          0) /* CritDamageRating */
     , (36041, 315,          0) /* CritResistRating */
     , (36041, 316,          0) /* CritDamageResistRating */
     , (36041, 370,          0) /* GearDamage */
     , (36041, 371,          0) /* GearDamageResist */
     , (36041, 372,          0) /* GearCrit */
     , (36041, 373,          0) /* GearCritResist */
     , (36041, 374,          0) /* GearCritDamage */
     , (36041, 375,          0) /* GearCritDamageResist */
     , (36041, 376,          0) /* GearHealingBoost */
     , (36041, 377,          0) /* GearNetherResist */
     , (36041, 378,          0) /* GearLifeResist */
     , (36041, 379,          0) /* GearMaxHealth */
     , (36041, 381,          0) /* PKDamageRating */
     , (36041, 382,          0) /* PKDamageResistRating */
     , (36041, 383,          0) /* GearPKDamageRating */
     , (36041, 384,          0) /* GearPKDamageResistRating */
     , (36041, 386,          0) /* Overpower */
     , (36041, 387,          0) /* OverpowerResist */
     , (36041, 388,          0) /* GearOverpower */
     , (36041, 389,          0) /* GearOverpowerResist */
     , (36041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36041,   1, True ) /* Stuck */
     , (36041,  12, True ) /* ReportCollisions */
     , (36041,  13, False) /* Ethereal */
     , (36041,  14, True ) /* GravityStatus */
     , (36041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36041,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36041,   1, 'Individuality') /* Name */
     , (36041,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (36041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36041,   1,   33556982) /* Setup */
     , (36041,   2,  150994984) /* MotionTable */
     , (36041,   3,  536870930) /* SoundTable */
     , (36041,   6,   67111346) /* PaletteBase */
     , (36041,   8,  100674323) /* Icon */
     , (36041,  22,  872415273) /* PhysicsEffectTable */
     , (36041, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36041, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36041, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36041, 8040, 10682758, 66.80842, -177.506, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30186 [66.808420 -177.506000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36041, 8000, 3705804543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36041,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36041, 67114022, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36041, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36041, 9, 16780702);
