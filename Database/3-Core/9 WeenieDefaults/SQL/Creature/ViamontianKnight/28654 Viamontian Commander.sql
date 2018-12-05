DELETE FROM `weenie` WHERE `class_Id` = 28654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28654, 'knightcommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28654,   1,         16) /* ItemType - Creature */
     , (28654,   2,         83) /* CreatureType - ViamontianKnight */
     , (28654,   5,       1217) /* EncumbranceVal */
     , (28654,   6,        255) /* ItemsCapacity */
     , (28654,   7,        255) /* ContainersCapacity */
     , (28654,  16,          1) /* ItemUseable - No */
     , (28654,  19,       9827) /* Value */
     , (28654,  25,        115) /* Level */
     , (28654,  28,        284) /* ArmorLevel */
     , (28654,  33,          1) /* Bonded - Bonded */
     , (28654,  44,         41) /* Damage */
     , (28654,  45,          8) /* DamageType - Cold */
     , (28654,  47,          6) /* AttackType - Thrust, Slash */
     , (28654,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28654,  49,         40) /* WeaponTime */
     , (28654,  90,        100) /* BoostValue */
     , (28654,  91,         50) /* MaxStructure */
     , (28654,  92,         50) /* Structure */
     , (28654,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28654, 105,          7) /* ItemWorkmanship */
     , (28654, 106,        245) /* ItemSpellcraft */
     , (28654, 107,       1517) /* ItemCurMana */
     , (28654, 108,       1517) /* ItemMaxMana */
     , (28654, 109,        245) /* ItemDifficulty */
     , (28654, 110,          0) /* ItemAllegianceRankLimit */
     , (28654, 114,          0) /* Attuned - Normal */
     , (28654, 115,          0) /* ItemSkillLevelLimit */
     , (28654, 131,          6) /* MaterialType - Silk */
     , (28654, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28654, 158,          7) /* WieldRequirements - Level */
     , (28654, 159,          1) /* WieldSkilltype - Axe */
     , (28654, 160,        150) /* WieldDifficulty */
     , (28654, 172,          5) /* AppraisalLongDescDecoration */
     , (28654, 176,          6) /* AppraisalItemSkill */
     , (28654, 177,          4) /* GemCount */
     , (28654, 178,         39) /* GemType */
     , (28654, 265,         14) /* EquipmentSetId - Adepts */
     , (28654, 280,        213) /* SharedCooldown */
     , (28654, 292,          2) /* Cleaving */
     , (28654, 307,          5) /* DamageRating */
     , (28654, 313,          0) /* CritRating */
     , (28654, 314,          0) /* CritDamageRating */
     , (28654, 353,          6) /* WeaponType - Dagger */
     , (28654, 366,         54) /* UseRequiresSkill */
     , (28654, 367,        370) /* UseRequiresSkillLevel */
     , (28654, 369,         70) /* UseRequiresLevel */
     , (28654, 373,          8) /* GearCritResist */
     , (28654, 374,         15) /* GearCritDamage */
     , (28654, 375,         16) /* GearCritDamageResist */
     , (28654, 386,          0) /* Overpower */
     , (28654, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28654, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28654,   1, True ) /* Stuck */
     , (28654,  12, True ) /* ReportCollisions */
     , (28654,  13, False) /* Ethereal */
     , (28654,  14, True ) /* GravityStatus */
     , (28654,  19, True ) /* Attackable */
     , (28654,  69, True ) /* IsSellable */
     , (28654, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28654,   5, -0.0555555555555556) /* ManaRate */
     , (28654,  13,       1) /* ArmorModVsSlash */
     , (28654,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (28654,  15,       1) /* ArmorModVsBludgeon */
     , (28654,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28654,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28654,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28654,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28654,  21,       0) /* WeaponLength */
     , (28654,  22,    0.57) /* DamageVariance */
     , (28654,  26,       0) /* MaximumVelocity */
     , (28654,  29,     1.1) /* WeaponDefense */
     , (28654,  39, 1.29999995231628) /* DefaultScale */
     , (28654,  62,    1.09) /* WeaponOffense */
     , (28654,  63,       1) /* DamageMod */
     , (28654,  87,     1.2) /* ItemEfficiency */
     , (28654, 100,       1) /* HealkitMod */
     , (28654, 137,    0.15) /* ManaStoneDestroyChance */
     , (28654, 149,       0) /* WeaponMissileDefense */
     , (28654, 150,       0) /* WeaponMagicDefense */
     , (28654, 165,       1) /* ArmorModVsNether */
     , (28654, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28654,   1, 'Viamontian Commander') /* Name */
     , (28654,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28654,  16, 'Chiran Coat') /* LongDesc */
     , (28654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28654,   1,   33559125) /* Setup */
     , (28654,   2,  150995334) /* MotionTable */
     , (28654,   3,  536871102) /* SoundTable */
     , (28654,   6,   67115468) /* PaletteBase */
     , (28654,   8,  100677371) /* Icon */
     , (28654,  22,  872415269) /* PhysicsEffectTable */
     , (28654, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28654, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28654, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28654, 8040, 1173487650, 118.8707, 24.60895, 52.00679, -0.9557025, 0, 0, -0.2943343) /* PCAPRecordedLocation */
/* @teleloc 0x45F20022 [118.870700 24.608950 52.006790] -0.955703 0.000000 0.000000 -0.294334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28654, 8000, 3690117134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28654,   1, 370, 0, 0) /* Strength */
     , (28654,   2, 350, 0, 0) /* Endurance */
     , (28654,   3, 305, 0, 0) /* Quickness */
     , (28654,   4, 305, 0, 0) /* Coordination */
     , (28654,   5,  80, 0, 0) /* Focus */
     , (28654,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28654,   1,   495, 0, 0, 495) /* MaxHealth */
     , (28654,   3,   550, 0, 0, 550) /* MaxStamina */
     , (28654,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28654,    69,      2) 
     , (28654,   778,      2) 
     , (28654,  1332,      2) 
     , (28654,  1378,      2) 
     , (28654,  1486,      2) 
     , (28654,  1552,      2) 
     , (28654,  1615,      2) 
     , (28654,  1616,      2) 
     , (28654,  1719,      2) 
     , (28654,  2053,      2) 
     , (28654,  2110,      2) 
     , (28654,  5783,      2) 
     , (28654,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28654, 67115534, 0, 0);
