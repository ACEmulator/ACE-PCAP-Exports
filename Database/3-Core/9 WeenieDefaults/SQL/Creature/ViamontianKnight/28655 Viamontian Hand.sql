DELETE FROM `weenie` WHERE `class_Id` = 28655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28655, 'knighthand', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28655,   1,         16) /* ItemType - Creature */
     , (28655,   2,         83) /* CreatureType - ViamontianKnight */
     , (28655,   5,       6030) /* EncumbranceVal */
     , (28655,   6,        255) /* ItemsCapacity */
     , (28655,   7,        255) /* ContainersCapacity */
     , (28655,  16,          1) /* ItemUseable - No */
     , (28655,  19,          0) /* Value */
     , (28655,  25,        200) /* Level */
     , (28655,  28,        300) /* ArmorLevel */
     , (28655,  33,          0) /* Bonded - Normal */
     , (28655,  44,         -1) /* Damage */
     , (28655,  45,          0) /* DamageType - Undef */
     , (28655,  47,          6) /* AttackType - Thrust, Slash */
     , (28655,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28655,  49,         -1) /* WeaponTime */
     , (28655,  89,          2) /* BoosterEnum - Health */
     , (28655,  90,         85) /* BoostValue */
     , (28655,  91,         50) /* MaxStructure */
     , (28655,  92,         50) /* Structure */
     , (28655,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28655, 105,          8) /* ItemWorkmanship */
     , (28655, 106,        330) /* ItemSpellcraft */
     , (28655, 107,       1618) /* ItemCurMana */
     , (28655, 108,       1618) /* ItemMaxMana */
     , (28655, 109,        272) /* ItemDifficulty */
     , (28655, 110,          0) /* ItemAllegianceRankLimit */
     , (28655, 114,          0) /* Attuned - Normal */
     , (28655, 115,          0) /* ItemSkillLevelLimit */
     , (28655, 131,         55) /* MaterialType - ReedSharkHide */
     , (28655, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28655, 158,          2) /* WieldRequirements - RawSkill */
     , (28655, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (28655, 160,        350) /* WieldDifficulty */
     , (28655, 172,          5) /* AppraisalLongDescDecoration */
     , (28655, 174,          1) /* AppraisalPages */
     , (28655, 175,          1) /* AppraisalMaxPages */
     , (28655, 176,          6) /* AppraisalItemSkill */
     , (28655, 177,          2) /* GemCount */
     , (28655, 178,         39) /* GemType */
     , (28655, 280,        213) /* SharedCooldown */
     , (28655, 307,          5) /* DamageRating */
     , (28655, 313,          0) /* CritRating */
     , (28655, 314,          0) /* CritDamageRating */
     , (28655, 353,         10) /* WeaponType - Thrown */
     , (28655, 366,         54) /* UseRequiresSkill */
     , (28655, 367,        310) /* UseRequiresSkillLevel */
     , (28655, 369,         40) /* UseRequiresLevel */
     , (28655, 374,          9) /* GearCritDamage */
     , (28655, 386,          0) /* Overpower */
     , (28655, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28655, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28655,   1, True ) /* Stuck */
     , (28655,  12, True ) /* ReportCollisions */
     , (28655,  13, False) /* Ethereal */
     , (28655,  14, True ) /* GravityStatus */
     , (28655,  19, True ) /* Attackable */
     , (28655,  69, True ) /* IsSellable */
     , (28655, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28655,   5, -0.0555555555555556) /* ManaRate */
     , (28655,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28655,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28655,  15,       1) /* ArmorModVsBludgeon */
     , (28655,  16, 0.919575393199921) /* ArmorModVsCold */
     , (28655,  17,     0.5) /* ArmorModVsFire */
     , (28655,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28655,  19, 1.07748055458069) /* ArmorModVsElectric */
     , (28655,  21,       0) /* WeaponLength */
     , (28655,  22,    0.25) /* DamageVariance */
     , (28655,  26,       0) /* MaximumVelocity */
     , (28655,  29,       1) /* WeaponDefense */
     , (28655,  39, 1.29999995231628) /* DefaultScale */
     , (28655,  62,       1) /* WeaponOffense */
     , (28655,  63,       1) /* DamageMod */
     , (28655,  87,     1.2) /* ItemEfficiency */
     , (28655, 137,    0.15) /* ManaStoneDestroyChance */
     , (28655, 149,       0) /* WeaponMissileDefense */
     , (28655, 150,       0) /* WeaponMagicDefense */
     , (28655, 165,       1) /* ArmorModVsNether */
     , (28655, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28655,   1, 'Viamontian Hand') /* Name */
     , (28655,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28655,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (28655,  16, 'Killed by Mag-five.') /* LongDesc */
     , (28655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28655,   1,   33559125) /* Setup */
     , (28655,   2,  150995334) /* MotionTable */
     , (28655,   3,  536871102) /* SoundTable */
     , (28655,   6,   67115468) /* PaletteBase */
     , (28655,   8,  100677371) /* Icon */
     , (28655,  22,  872415269) /* PhysicsEffectTable */
     , (28655, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28655, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28655, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28655, 8040, 1156775979, 130.584, 56.2779, 84.00679, -0.5791548, 0, 0, -0.8152176) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002B [130.584000 56.277900 84.006790] -0.579155 0.000000 0.000000 -0.815218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28655, 8000, 3690117126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28655,   1, 465, 0, 0) /* Strength */
     , (28655,   2, 415, 0, 0) /* Endurance */
     , (28655,   3, 370, 0, 0) /* Quickness */
     , (28655,   4, 405, 0, 0) /* Coordination */
     , (28655,   5,  85, 0, 0) /* Focus */
     , (28655,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28655,   1,   808, 0, 0, 808) /* MaxHealth */
     , (28655,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (28655,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28655,   472,      2) 
     , (28655,   854,      2) 
     , (28655,  1070,      2) 
     , (28655,  1353,      2) 
     , (28655,  1485,      2) 
     , (28655,  1551,      2) 
     , (28655,  1562,      2) 
     , (28655,  1615,      2) 
     , (28655,  2108,      2) 
     , (28655,  2160,      2) 
     , (28655,  2237,      2) 
     , (28655,  2326,      2) 
     , (28655,  2539,      2) 
     , (28655,  2569,      2) 
     , (28655,  2582,      2) 
     , (28655,  2599,      2) 
     , (28655,  2724,      2) 
     , (28655,  5427,      2) 
     , (28655,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28655, 67115540, 0, 0);
