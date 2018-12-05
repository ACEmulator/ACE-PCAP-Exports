DELETE FROM `weenie` WHERE `class_Id` = 30585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30585, 'macemazuleacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30585,   1,          1) /* ItemType - MeleeWeapon */
     , (30585,   2,         47) /* CreatureType - Crystal */
     , (30585,   5,        248) /* EncumbranceVal */
     , (30585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30585,  16,          1) /* ItemUseable - No */
     , (30585,  18,        257) /* UiEffects - Magical, Acid */
     , (30585,  19,      11373) /* Value */
     , (30585,  25,        160) /* Level */
     , (30585,  28,          0) /* ArmorLevel */
     , (30585,  33,          0) /* Bonded - Normal */
     , (30585,  36,       9999) /* ResistMagic */
     , (30585,  44,         57) /* Damage */
     , (30585,  45,         32) /* DamageType - Acid */
     , (30585,  47,          4) /* AttackType - Slash */
     , (30585,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30585,  49,         32) /* WeaponTime */
     , (30585,  51,          1) /* CombatUse - Melee */
     , (30585,  65,        101) /* Placement - Resting */
     , (30585,  91,         50) /* MaxStructure */
     , (30585,  92,         50) /* Structure */
     , (30585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30585, 105,          8) /* ItemWorkmanship */
     , (30585, 106,        275) /* ItemSpellcraft */
     , (30585, 107,        996) /* ItemCurMana */
     , (30585, 108,        996) /* ItemMaxMana */
     , (30585, 109,        151) /* ItemDifficulty */
     , (30585, 110,          0) /* ItemAllegianceRankLimit */
     , (30585, 114,          0) /* Attuned - Normal */
     , (30585, 115,        295) /* ItemSkillLevelLimit */
     , (30585, 131,         59) /* MaterialType - Copper */
     , (30585, 151,          2) /* HookType - Wall */
     , (30585, 158,          2) /* WieldRequirements - RawSkill */
     , (30585, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30585, 160,        400) /* WieldDifficulty */
     , (30585, 166,        101) /* SlayerCreatureType - Anekshay */
     , (30585, 171,         10) /* NumTimesTinkered */
     , (30585, 172,          5) /* AppraisalLongDescDecoration */
     , (30585, 176,         44) /* AppraisalItemSkill */
     , (30585, 177,          2) /* GemCount */
     , (30585, 178,         39) /* GemType */
     , (30585, 179,          4) /* ImbuedEffect - ArmorRending */
     , (30585, 265,         27) /* EquipmentSetId - Acidproof */
     , (30585, 270,          7) /* WieldRequirements2 - Level */
     , (30585, 271,          1) /* WieldSkilltype2 - Axe */
     , (30585, 272,        150) /* WieldDifficulty2 */
     , (30585, 280,        213) /* SharedCooldown */
     , (30585, 319,          1) /* ItemMaxLevel */
     , (30585, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30585, 353,          4) /* WeaponType - Mace */
     , (30585, 366,         54) /* UseRequiresSkill */
     , (30585, 367,        400) /* UseRequiresSkillLevel */
     , (30585, 369,         90) /* UseRequiresLevel */
     , (30585, 370,          2) /* GearDamage */
     , (30585, 371,         14) /* GearDamageResist */
     , (30585, 373,         13) /* GearCritResist */
     , (30585, 374,         10) /* GearCritDamage */
     , (30585, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30585,   4,          0) /* ItemTotalXp */
     , (30585,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30585,   1, False) /* Stuck */
     , (30585,  11, True ) /* IgnoreCollisions */
     , (30585,  13, True ) /* Ethereal */
     , (30585,  14, True ) /* GravityStatus */
     , (30585,  19, True ) /* Attackable */
     , (30585,  22, True ) /* Inscribable */
     , (30585,  69, True ) /* IsSellable */
     , (30585,  85, True ) /* AppraisalHasAllowedWielder */
     , (30585, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30585,   5, -0.0555555555555556) /* ManaRate */
     , (30585,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30585,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30585,  15,       1) /* ArmorModVsBludgeon */
     , (30585,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30585,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30585,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30585,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30585,  21,       0) /* WeaponLength */
     , (30585,  22,    0.42) /* DamageVariance */
     , (30585,  26,       0) /* MaximumVelocity */
     , (30585,  29,    1.15) /* WeaponDefense */
     , (30585,  62,     1.1) /* WeaponOffense */
     , (30585,  63,       1) /* DamageMod */
     , (30585, 149,    1.01) /* WeaponMissileDefense */
     , (30585, 150,    1.01) /* WeaponMagicDefense */
     , (30585, 165,       1) /* ArmorModVsNether */
     , (30585, 167,      45) /* CooldownDuration */
     , (30585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30585,   1, 'Acid Mazule') /* Name */
     , (30585,   7, 'Spectral Force Applied') /* Inscription */
     , (30585,   8, 'Fortunato di Fausto') /* ScribeName */
     , (30585,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (30585,  16, 'Acid Mazule of Blood Drinker') /* LongDesc */
     , (30585,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (30585,  39, 'Hellarious') /* TinkerName */
     , (30585,  40, 'Hellarious') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30585,   1,   33559472) /* Setup */
     , (30585,   3,  536870932) /* SoundTable */
     , (30585,   6,   67115559) /* PaletteBase */
     , (30585,   8,  100686973) /* Icon */
     , (30585,  22,  872415275) /* PhysicsEffectTable */
     , (30585, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30585,   2, 3680746680) /* Container */
     , (30585, 8000, 3680954254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30585,   1, 220, 0, 0) /* Strength */
     , (30585,   2, 220, 0, 0) /* Endurance */
     , (30585,   3, 240, 0, 0) /* Quickness */
     , (30585,   4, 230, 0, 0) /* Coordination */
     , (30585,   5, 350, 0, 0) /* Focus */
     , (30585,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30585,   1,   200, 0, 0, 200) /* MaxHealth */
     , (30585,   3,   300, 0, 0, 300) /* MaxStamina */
     , (30585,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30585,   927,      2) 
     , (30585,  1312,      2) 
     , (30585,  1330,      2) 
     , (30585,  1332,      2) 
     , (30585,  1378,      2) 
     , (30585,  1486,      2) 
     , (30585,  1561,      2) 
     , (30585,  1592,      2) 
     , (30585,  1599,      2) 
     , (30585,  1603,      2) 
     , (30585,  1604,      2) 
     , (30585,  1605,      2) 
     , (30585,  1612,      2) 
     , (30585,  1613,      2) 
     , (30585,  1614,      2) 
     , (30585,  1615,      2) 
     , (30585,  1616,      2) 
     , (30585,  1627,      2) 
     , (30585,  2059,      2) 
     , (30585,  2081,      2) 
     , (30585,  2087,      2) 
     , (30585,  2092,      2) 
     , (30585,  2096,      2) 
     , (30585,  2101,      2) 
     , (30585,  2104,      2) 
     , (30585,  2108,      2) 
     , (30585,  2116,      2) 
     , (30585,  2501,      2) 
     , (30585,  2503,      2) 
     , (30585,  2512,      2) 
     , (30585,  2537,      2) 
     , (30585,  2561,      2) 
     , (30585,  2562,      2) 
     , (30585,  2566,      2) 
     , (30585,  2572,      2) 
     , (30585,  2576,      2) 
     , (30585,  2578,      2) 
     , (30585,  2580,      2) 
     , (30585,  2586,      2) 
     , (30585,  2594,      2) 
     , (30585,  2596,      2) 
     , (30585,  2598,      2) 
     , (30585,  2616,      2) 
     , (30585,  2617,      2) 
     , (30585,  3963,      2) 
     , (30585,  4299,      2) 
     , (30585,  4395,      2) 
     , (30585,  4401,      2) 
     , (30585,  4412,      2) 
     , (30585,  4417,      2) 
     , (30585,  4498,      2) 
     , (30585,  4661,      2) 
     , (30585,  4678,      2) 
     , (30585,  4696,      2) 
     , (30585,  4712,      2) 
     , (30585,  4912,      2) 
     , (30585,  5783,      2) 
     , (30585,  5880,      2) 
     , (30585,  5892,      2) 
     , (30585,  5897,      2) 
     , (30585,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30585, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30585, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30585, 0, 16792135);
