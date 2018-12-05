DELETE FROM `weenie` WHERE `class_Id` = 25599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25599, 'gromniesapphire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25599,   1,         16) /* ItemType - Creature */
     , (25599,   2,         15) /* CreatureType - Gromnie */
     , (25599,   5,       7028) /* EncumbranceVal */
     , (25599,   6,        255) /* ItemsCapacity */
     , (25599,   7,        255) /* ContainersCapacity */
     , (25599,  16,          1) /* ItemUseable - No */
     , (25599,  19,          0) /* Value */
     , (25599,  25,        100) /* Level */
     , (25599,  28,        267) /* ArmorLevel */
     , (25599,  33,          1) /* Bonded - Bonded */
     , (25599,  36,       9999) /* ResistMagic */
     , (25599,  44,         41) /* Damage */
     , (25599,  45,          3) /* DamageType - Slash, Pierce */
     , (25599,  47,          6) /* AttackType - Thrust, Slash */
     , (25599,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25599,  49,         33) /* WeaponTime */
     , (25599,  91,         50) /* MaxStructure */
     , (25599,  92,         50) /* Structure */
     , (25599,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25599, 105,          5) /* ItemWorkmanship */
     , (25599, 106,        244) /* ItemSpellcraft */
     , (25599, 107,        747) /* ItemCurMana */
     , (25599, 108,        747) /* ItemMaxMana */
     , (25599, 109,        121) /* ItemDifficulty */
     , (25599, 110,          0) /* ItemAllegianceRankLimit */
     , (25599, 113,          1) /* Gender - Male */
     , (25599, 114,          0) /* Attuned - Normal */
     , (25599, 115,        264) /* ItemSkillLevelLimit */
     , (25599, 131,         63) /* MaterialType - Silver */
     , (25599, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25599, 158,          2) /* WieldRequirements - RawSkill */
     , (25599, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25599, 160,        325) /* WieldDifficulty */
     , (25599, 172,          5) /* AppraisalLongDescDecoration */
     , (25599, 174,          1) /* AppraisalPages */
     , (25599, 175,          1) /* AppraisalMaxPages */
     , (25599, 176,          6) /* AppraisalItemSkill */
     , (25599, 177,          1) /* GemCount */
     , (25599, 178,         22) /* GemType */
     , (25599, 179,          0) /* ImbuedEffect - Undef */
     , (25599, 188,          2) /* HeritageGroup - Gharundim */
     , (25599, 280,        213) /* SharedCooldown */
     , (25599, 292,          2) /* Cleaving */
     , (25599, 303,          0) /* ImbuedEffect2 - Undef */
     , (25599, 304,          0) /* ImbuedEffect3 - Undef */
     , (25599, 305,          0) /* ImbuedEffect4 - Undef */
     , (25599, 306,          0) /* ImbuedEffect5 - Undef */
     , (25599, 307,          5) /* DamageRating */
     , (25599, 308,          0) /* DamageResistRating */
     , (25599, 313,          0) /* CritRating */
     , (25599, 314,          0) /* CritDamageRating */
     , (25599, 315,          0) /* CritResistRating */
     , (25599, 316,          0) /* CritDamageResistRating */
     , (25599, 353,          2) /* WeaponType - Sword */
     , (25599, 366,         54) /* UseRequiresSkill */
     , (25599, 367,        400) /* UseRequiresSkillLevel */
     , (25599, 369,         90) /* UseRequiresLevel */
     , (25599, 370,          0) /* GearDamage */
     , (25599, 371,          0) /* GearDamageResist */
     , (25599, 372,          0) /* GearCrit */
     , (25599, 373,          0) /* GearCritResist */
     , (25599, 374,          0) /* GearCritDamage */
     , (25599, 375,          0) /* GearCritDamageResist */
     , (25599, 376,          0) /* GearHealingBoost */
     , (25599, 377,          0) /* GearNetherResist */
     , (25599, 378,          0) /* GearLifeResist */
     , (25599, 379,          0) /* GearMaxHealth */
     , (25599, 381,          0) /* PKDamageRating */
     , (25599, 382,          0) /* PKDamageResistRating */
     , (25599, 383,          0) /* GearPKDamageRating */
     , (25599, 384,          0) /* GearPKDamageResistRating */
     , (25599, 386,          0) /* Overpower */
     , (25599, 387,          0) /* OverpowerResist */
     , (25599, 388,          0) /* GearOverpower */
     , (25599, 389,          0) /* GearOverpowerResist */
     , (25599, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25599, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25599,   1, True ) /* Stuck */
     , (25599,  12, True ) /* ReportCollisions */
     , (25599,  13, False) /* Ethereal */
     , (25599,  14, True ) /* GravityStatus */
     , (25599,  19, True ) /* Attackable */
     , (25599,  69, False) /* IsSellable */
     , (25599, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25599,   5,   -0.05) /* ManaRate */
     , (25599,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25599,  14,       1) /* ArmorModVsPierce */
     , (25599,  15,       1) /* ArmorModVsBludgeon */
     , (25599,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25599,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25599,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25599,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25599,  21,       0) /* WeaponLength */
     , (25599,  22,    0.53) /* DamageVariance */
     , (25599,  26,       0) /* MaximumVelocity */
     , (25599,  29,    1.08) /* WeaponDefense */
     , (25599,  39, 0.600000023841858) /* DefaultScale */
     , (25599,  62,    1.08) /* WeaponOffense */
     , (25599,  63,       1) /* DamageMod */
     , (25599,  77,       1) /* PhysicsScriptIntensity */
     , (25599,  87,     1.2) /* ItemEfficiency */
     , (25599, 137,    0.15) /* ManaStoneDestroyChance */
     , (25599, 149,       0) /* WeaponMissileDefense */
     , (25599, 150,    1.01) /* WeaponMagicDefense */
     , (25599, 165,       1) /* ArmorModVsNether */
     , (25599, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25599,   1, 'Sapphire Gromnie') /* Name */
     , (25599,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (25599,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (25599,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (25599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25599,   1,   33554487) /* Setup */
     , (25599,   2,  150994971) /* MotionTable */
     , (25599,   3,  536870921) /* SoundTable */
     , (25599,   6,   67109307) /* PaletteBase */
     , (25599,   8,  100667938) /* Icon */
     , (25599,   9,   83890480) /* EyesTexture */
     , (25599,  10,   83890555) /* NoseTexture */
     , (25599,  11,   83890613) /* MouthTexture */
     , (25599,  15,   67117016) /* HairPalette */
     , (25599,  16,   67110063) /* EyesPalette */
     , (25599,  17,   67109554) /* SkinPalette */
     , (25599,  22,  872415260) /* PhysicsEffectTable */
     , (25599, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25599, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25599, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25599, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25599, 8040, 3035496510, 183.422, 140.176, 300.003, 0.6111132, 0, 0, 0.7915432) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [183.422000 140.176000 300.003000] 0.611113 0.000000 0.000000 0.791543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25599, 8000, 3690008420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25599,   1, 320, 0, 0) /* Strength */
     , (25599,   2, 400, 0, 0) /* Endurance */
     , (25599,   3, 220, 0, 0) /* Quickness */
     , (25599,   4, 220, 0, 0) /* Coordination */
     , (25599,   5, 180, 0, 0) /* Focus */
     , (25599,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25599,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25599,   3,   500, 0, 0, 498) /* MaxStamina */
     , (25599,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25599,   610,      2) 
     , (25599,   682,      2) 
     , (25599,  1094,      2) 
     , (25599,  1401,      2) 
     , (25599,  1485,      2) 
     , (25599,  1486,      2) 
     , (25599,  1498,      2) 
     , (25599,  1527,      2) 
     , (25599,  1540,      2) 
     , (25599,  1551,      2) 
     , (25599,  1562,      2) 
     , (25599,  1574,      2) 
     , (25599,  1591,      2) 
     , (25599,  1604,      2) 
     , (25599,  1615,      2) 
     , (25599,  1616,      2) 
     , (25599,  2087,      2) 
     , (25599,  2094,      2) 
     , (25599,  2098,      2) 
     , (25599,  2102,      2) 
     , (25599,  2108,      2) 
     , (25599,  2113,      2) 
     , (25599,  2116,      2) 
     , (25599,  2122,      2) 
     , (25599,  2129,      2) 
     , (25599,  2185,      2) 
     , (25599,  2223,      2) 
     , (25599,  2242,      2) 
     , (25599,  2509,      2) 
     , (25599,  2515,      2) 
     , (25599,  2545,      2) 
     , (25599,  2549,      2) 
     , (25599,  2559,      2) 
     , (25599,  2602,      2) 
     , (25599,  2618,      2) 
     , (25599,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25599, 67116467, 0, 0);
