DELETE FROM `weenie` WHERE `class_Id` = 28650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28650, 'fiundemented', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28650,   1,         16) /* ItemType - Creature */
     , (28650,   2,         78) /* CreatureType - Fiun */
     , (28650,   5,       6070) /* EncumbranceVal */
     , (28650,   6,        255) /* ItemsCapacity */
     , (28650,   7,        255) /* ContainersCapacity */
     , (28650,  16,          1) /* ItemUseable - No */
     , (28650,  19,          0) /* Value */
     , (28650,  25,         80) /* Level */
     , (28650,  28,        220) /* ArmorLevel */
     , (28650,  33,         -2) /* Bonded - Destroy */
     , (28650,  44,         39) /* Damage */
     , (28650,  45,         32) /* DamageType - Acid */
     , (28650,  47,          4) /* AttackType - Slash */
     , (28650,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28650,  49,         40) /* WeaponTime */
     , (28650,  90,        100) /* BoostValue */
     , (28650,  91,         30) /* MaxStructure */
     , (28650,  92,         30) /* Structure */
     , (28650,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28650, 105,          7) /* ItemWorkmanship */
     , (28650, 106,        237) /* ItemSpellcraft */
     , (28650, 107,       1201) /* ItemCurMana */
     , (28650, 108,       1201) /* ItemMaxMana */
     , (28650, 109,         64) /* ItemDifficulty */
     , (28650, 110,          0) /* ItemAllegianceRankLimit */
     , (28650, 115,        257) /* ItemSkillLevelLimit */
     , (28650, 131,         27) /* MaterialType - Jet */
     , (28650, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28650, 158,          2) /* WieldRequirements - RawSkill */
     , (28650, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (28650, 160,        350) /* WieldDifficulty */
     , (28650, 172,          5) /* AppraisalLongDescDecoration */
     , (28650, 176,         46) /* AppraisalItemSkill */
     , (28650, 177,          4) /* GemCount */
     , (28650, 178,         49) /* GemType */
     , (28650, 179,          0) /* ImbuedEffect - Undef */
     , (28650, 303,          0) /* ImbuedEffect2 - Undef */
     , (28650, 304,          0) /* ImbuedEffect3 - Undef */
     , (28650, 305,          0) /* ImbuedEffect4 - Undef */
     , (28650, 306,          0) /* ImbuedEffect5 - Undef */
     , (28650, 307,          5) /* DamageRating */
     , (28650, 308,          0) /* DamageResistRating */
     , (28650, 313,          0) /* CritRating */
     , (28650, 314,          0) /* CritDamageRating */
     , (28650, 315,          0) /* CritResistRating */
     , (28650, 316,          0) /* CritDamageResistRating */
     , (28650, 353,          4) /* WeaponType - Mace */
     , (28650, 370,          0) /* GearDamage */
     , (28650, 371,          0) /* GearDamageResist */
     , (28650, 372,          0) /* GearCrit */
     , (28650, 373,          0) /* GearCritResist */
     , (28650, 374,          0) /* GearCritDamage */
     , (28650, 375,          0) /* GearCritDamageResist */
     , (28650, 376,          0) /* GearHealingBoost */
     , (28650, 377,          0) /* GearNetherResist */
     , (28650, 378,          0) /* GearLifeResist */
     , (28650, 379,          0) /* GearMaxHealth */
     , (28650, 381,          0) /* PKDamageRating */
     , (28650, 382,          0) /* PKDamageResistRating */
     , (28650, 383,          0) /* GearPKDamageRating */
     , (28650, 384,          0) /* GearPKDamageResistRating */
     , (28650, 386,          0) /* Overpower */
     , (28650, 387,          0) /* OverpowerResist */
     , (28650, 388,          0) /* GearOverpower */
     , (28650, 389,          0) /* GearOverpowerResist */
     , (28650, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28650, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28650,   1, True ) /* Stuck */
     , (28650,  12, True ) /* ReportCollisions */
     , (28650,  13, False) /* Ethereal */
     , (28650,  14, True ) /* GravityStatus */
     , (28650,  19, True ) /* Attackable */
     , (28650,  69, False) /* IsSellable */
     , (28650, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28650,   5,   -0.05) /* ManaRate */
     , (28650,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28650,  14,       1) /* ArmorModVsPierce */
     , (28650,  15,       1) /* ArmorModVsBludgeon */
     , (28650,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28650,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28650,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28650,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28650,  21,       0) /* WeaponLength */
     , (28650,  22,    0.37) /* DamageVariance */
     , (28650,  26,       0) /* MaximumVelocity */
     , (28650,  29,    1.13) /* WeaponDefense */
     , (28650,  39, 1.20000004768372) /* DefaultScale */
     , (28650,  62,    1.08) /* WeaponOffense */
     , (28650,  63,       1) /* DamageMod */
     , (28650,  87,     1.2) /* ItemEfficiency */
     , (28650, 100,       1) /* HealkitMod */
     , (28650, 137,    0.15) /* ManaStoneDestroyChance */
     , (28650, 149,   1.005) /* WeaponMissileDefense */
     , (28650, 150,       0) /* WeaponMagicDefense */
     , (28650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28650,   1, 'Demented Fiun') /* Name */
     , (28650,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28650,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28650,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (28650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28650,   1,   33559202) /* Setup */
     , (28650,   2,  150995326) /* MotionTable */
     , (28650,   3,  536871100) /* SoundTable */
     , (28650,   6,   67115480) /* PaletteBase */
     , (28650,   8,  100677372) /* Icon */
     , (28650,  22,  872415412) /* PhysicsEffectTable */
     , (28650, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28650, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28650, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28650, 8040, 669909034, 129.1833, 36.05938, 7.99459, 0.8655856, 0, 0, -0.500761) /* PCAPRecordedLocation */
/* @teleloc 0x27EE002A [129.183300 36.059380 7.994590] 0.865586 0.000000 0.000000 -0.500761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28650, 8000, 3688086306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28650,   1, 150, 0, 0) /* Strength */
     , (28650,   2, 120, 0, 0) /* Endurance */
     , (28650,   3, 160, 0, 0) /* Quickness */
     , (28650,   4, 110, 0, 0) /* Coordination */
     , (28650,   5, 140, 0, 0) /* Focus */
     , (28650,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28650,   1,   235, 0, 0, 235) /* MaxHealth */
     , (28650,   3,   340, 0, 0, 340) /* MaxStamina */
     , (28650,   5,   255, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28650,    73,      2) 
     , (28650,   216,      2) 
     , (28650,   803,      2) 
     , (28650,  1486,      2) 
     , (28650,  1591,      2) 
     , (28650,  1603,      2) 
     , (28650,  1614,      2) 
     , (28650,  1615,      2) 
     , (28650,  1616,      2) 
     , (28650,  2102,      2) 
     , (28650,  2228,      2) 
     , (28650,  2544,      2) 
     , (28650,  2550,      2) 
     , (28650,  2584,      2) 
     , (28650,  5409,      2) 
     , (28650,  5807,      2) 
     , (28650,  5816,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28650, 67116328, 0, 0);
