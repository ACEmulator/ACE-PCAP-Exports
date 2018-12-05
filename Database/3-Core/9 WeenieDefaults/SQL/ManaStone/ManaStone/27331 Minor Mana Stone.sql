DELETE FROM `weenie` WHERE `class_Id` = 27331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27331, 'manastoneminor', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27331,   1,     524288) /* ItemType - ManaStone */
     , (27331,   2,         98) /* CreatureType - BlightedMoarsman */
     , (27331,   5,         50) /* EncumbranceVal */
     , (27331,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27331,  19,        250) /* Value */
     , (27331,  25,         80) /* Level */
     , (27331,  28,        232) /* ArmorLevel */
     , (27331,  33,          1) /* Bonded - Bonded */
     , (27331,  36,       9999) /* ResistMagic */
     , (27331,  44,         40) /* Damage */
     , (27331,  45,         16) /* DamageType - Fire */
     , (27331,  47,          4) /* AttackType - Slash */
     , (27331,  48,          0) /* WeaponSkill - None */
     , (27331,  49,         -1) /* WeaponTime */
     , (27331,  65,        101) /* Placement - Resting */
     , (27331,  89,          6) /* BoosterEnum - Mana */
     , (27331,  90,         25) /* BoostValue */
     , (27331,  91,         35) /* MaxStructure */
     , (27331,  92,         35) /* Structure */
     , (27331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27331,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27331, 105,          4) /* ItemWorkmanship */
     , (27331, 106,        191) /* ItemSpellcraft */
     , (27331, 107,          0) /* ItemCurMana */
     , (27331, 108,        667) /* ItemMaxMana */
     , (27331, 109,         37) /* ItemDifficulty */
     , (27331, 110,          0) /* ItemAllegianceRankLimit */
     , (27331, 114,          1) /* Attuned - Attuned */
     , (27331, 115,        211) /* ItemSkillLevelLimit */
     , (27331, 131,         63) /* MaterialType - Silver */
     , (27331, 151,          2) /* HookType - Wall */
     , (27331, 158,          2) /* WieldRequirements - RawSkill */
     , (27331, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (27331, 160,        270) /* WieldDifficulty */
     , (27331, 166,         14) /* SlayerCreatureType - Undead */
     , (27331, 172,          1) /* AppraisalLongDescDecoration */
     , (27331, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27331, 176,         46) /* AppraisalItemSkill */
     , (27331, 177,          6) /* GemCount */
     , (27331, 178,         16) /* GemType */
     , (27331, 179,          4) /* ImbuedEffect - ArmorRending */
     , (27331, 265,         17) /* EquipmentSetId - Tinkers */
     , (27331, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (27331, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (27331, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (27331, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (27331, 307,         31) /* DamageRating */
     , (27331, 313,          1) /* CritRating */
     , (27331, 314,          9) /* CritDamageRating */
     , (27331, 353,          4) /* WeaponType - Mace */
     , (27331, 376,          1) /* GearHealingBoost */
     , (27331, 381,          0) /* PKDamageRating */
     , (27331, 386,          0) /* Overpower */
     , (27331, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27331,   1, False) /* Stuck */
     , (27331,   2, True ) /* Open */
     , (27331,  11, True ) /* IgnoreCollisions */
     , (27331,  13, True ) /* Ethereal */
     , (27331,  14, True ) /* GravityStatus */
     , (27331,  19, True ) /* Attackable */
     , (27331,  22, True ) /* Inscribable */
     , (27331,  69, False) /* IsSellable */
     , (27331, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27331,   5, -0.0416666666666667) /* ManaRate */
     , (27331,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27331,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (27331,  15,       1) /* ArmorModVsBludgeon */
     , (27331,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27331,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27331,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27331,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27331,  21,       0) /* WeaponLength */
     , (27331,  22,     0.3) /* DamageVariance */
     , (27331,  26,       0) /* MaximumVelocity */
     , (27331,  29,       1) /* WeaponDefense */
     , (27331,  62,       1) /* WeaponOffense */
     , (27331,  63,       1) /* DamageMod */
     , (27331,  87,     0.1) /* ItemEfficiency */
     , (27331, 100,     1.5) /* HealkitMod */
     , (27331, 137,   0.025) /* ManaStoneDestroyChance */
     , (27331, 144,    0.07) /* ManaConversionMod */
     , (27331, 147,       1) /* CriticalFrequency */
     , (27331, 149,       0) /* WeaponMissileDefense */
     , (27331, 150,       0) /* WeaponMagicDefense */
     , (27331, 152,    1.06) /* ElementalDamageMod */
     , (27331, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27331,   1, 'Minor Mana Stone') /* Name */
     , (27331,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27331,  16, 'Killed by Sunrise Adams.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27331,   1,   33555641) /* Setup */
     , (27331,   8,  100676302) /* Icon */
     , (27331, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27331,   2, 3691007677) /* Container */
     , (27331, 8000, 3691005779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27331,   1, 150, 0, 0) /* Strength */
     , (27331,   2, 150, 0, 0) /* Endurance */
     , (27331,   3, 160, 0, 0) /* Quickness */
     , (27331,   4, 130, 0, 0) /* Coordination */
     , (27331,   5, 150, 0, 0) /* Focus */
     , (27331,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27331,   1,   275, 0, 0, 275) /* MaxHealth */
     , (27331,   3,   470, 0, 0, 470) /* MaxStamina */
     , (27331,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27331,    74,      2) 
     , (27331,   634,      2) 
     , (27331,  1372,      2) 
     , (27331,  1378,      2) 
     , (27331,  1480,      2) 
     , (27331,  1485,      2) 
     , (27331,  1486,      2) 
     , (27331,  1497,      2) 
     , (27331,  1574,      2) 
     , (27331,  1590,      2) 
     , (27331,  1604,      2) 
     , (27331,  1605,      2) 
     , (27331,  1614,      2) 
     , (27331,  2096,      2) 
     , (27331,  2157,      2) 
     , (27331,  2183,      2) 
     , (27331,  2233,      2) 
     , (27331,  2506,      2) 
     , (27331,  2514,      2) 
     , (27331,  2537,      2) 
     , (27331,  2539,      2) 
     , (27331,  2549,      2) 
     , (27331,  2570,      2) 
     , (27331,  2596,      2) 
     , (27331,  2738,      2) 
     , (27331,  3258,      2) 
     , (27331,  4319,      2) 
     , (27331,  4417,      2) 
     , (27331,  6005,      2) ;
