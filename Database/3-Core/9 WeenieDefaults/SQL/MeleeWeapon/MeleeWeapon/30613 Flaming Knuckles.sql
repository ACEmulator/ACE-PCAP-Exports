DELETE FROM `weenie` WHERE `class_Id` = 30613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30613, 'knucklesfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30613,   1,          1) /* ItemType - MeleeWeapon */
     , (30613,   2,          8) /* CreatureType - Tusker */
     , (30613,   5,        135) /* EncumbranceVal */
     , (30613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30613,  16,          1) /* ItemUseable - No */
     , (30613,  18,         33) /* UiEffects - Magical, Fire */
     , (30613,  19,       3141) /* Value */
     , (30613,  25,         80) /* Level */
     , (30613,  28,        269) /* ArmorLevel */
     , (30613,  33,          0) /* Bonded - Normal */
     , (30613,  44,         44) /* Damage */
     , (30613,  45,         16) /* DamageType - Fire */
     , (30613,  47,          1) /* AttackType - Punch */
     , (30613,  48,         45) /* WeaponSkill - LightWeapons */
     , (30613,  49,         18) /* WeaponTime */
     , (30613,  51,          1) /* CombatUse - Melee */
     , (30613,  65,        101) /* Placement - Resting */
     , (30613,  91,         50) /* MaxStructure */
     , (30613,  92,         50) /* Structure */
     , (30613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30613, 105,          4) /* ItemWorkmanship */
     , (30613, 106,        370) /* ItemSpellcraft */
     , (30613, 107,        785) /* ItemCurMana */
     , (30613, 108,       1067) /* ItemMaxMana */
     , (30613, 109,        208) /* ItemDifficulty */
     , (30613, 110,          0) /* ItemAllegianceRankLimit */
     , (30613, 114,          0) /* Attuned - Normal */
     , (30613, 115,        390) /* ItemSkillLevelLimit */
     , (30613, 131,         60) /* MaterialType - Gold */
     , (30613, 151,          2) /* HookType - Wall */
     , (30613, 158,          2) /* WieldRequirements - RawSkill */
     , (30613, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30613, 160,        420) /* WieldDifficulty */
     , (30613, 171,          1) /* NumTimesTinkered */
     , (30613, 172,          5) /* AppraisalLongDescDecoration */
     , (30613, 176,         45) /* AppraisalItemSkill */
     , (30613, 177,          1) /* GemCount */
     , (30613, 178,         22) /* GemType */
     , (30613, 179,        512) /* ImbuedEffect - FireRending */
     , (30613, 188,          4) /* HeritageGroup - Viamontian */
     , (30613, 280,        213) /* SharedCooldown */
     , (30613, 292,          2) /* Cleaving */
     , (30613, 353,          1) /* WeaponType - Unarmed */
     , (30613, 366,         54) /* UseRequiresSkill */
     , (30613, 367,        370) /* UseRequiresSkillLevel */
     , (30613, 369,         70) /* UseRequiresLevel */
     , (30613, 373,          3) /* GearCritResist */
     , (30613, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30613,   1, False) /* Stuck */
     , (30613,  11, True ) /* IgnoreCollisions */
     , (30613,  13, True ) /* Ethereal */
     , (30613,  14, True ) /* GravityStatus */
     , (30613,  19, True ) /* Attackable */
     , (30613,  22, True ) /* Inscribable */
     , (30613,  69, True ) /* IsSellable */
     , (30613, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30613,   5, -0.0666666666666667) /* ManaRate */
     , (30613,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30613,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30613,  15,       1) /* ArmorModVsBludgeon */
     , (30613,  16,     0.5) /* ArmorModVsCold */
     , (30613,  17,     0.5) /* ArmorModVsFire */
     , (30613,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30613,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30613,  21,       0) /* WeaponLength */
     , (30613,  22,    0.48) /* DamageVariance */
     , (30613,  26,       0) /* MaximumVelocity */
     , (30613,  29,     1.2) /* WeaponDefense */
     , (30613,  39, 0.800000011920929) /* DefaultScale */
     , (30613,  62,    1.19) /* WeaponOffense */
     , (30613,  63,       1) /* DamageMod */
     , (30613, 149,    1.02) /* WeaponMissileDefense */
     , (30613, 150,   1.025) /* WeaponMagicDefense */
     , (30613, 165,       1) /* ArmorModVsNether */
     , (30613, 167,      45) /* CooldownDuration */
     , (30613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30613,   1, 'Flaming Knuckles') /* Name */
     , (30613,   7, 'Tintalieau''s Brawler has discovered the Brawler''s Crystal!') /* Inscription */
     , (30613,   8, 'Tintalieau''s Brawler') /* ScribeName */
     , (30613,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (30613,  16, 'Flaming Knuckles of Blooddrinker') /* LongDesc */
     , (30613,  39, 'Rydia') /* TinkerName */
     , (30613,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30613,   1,   33559499) /* Setup */
     , (30613,   3,  536870932) /* SoundTable */
     , (30613,   6,   67115556) /* PaletteBase */
     , (30613,   8,  100687026) /* Icon */
     , (30613,  22,  872415275) /* PhysicsEffectTable */
     , (30613, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30613,   2, 3679266148) /* Container */
     , (30613, 8000, 3679266150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30613,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30613,    35,      2) 
     , (30613,  1332,      2) 
     , (30613,  1353,      2) 
     , (30613,  1354,      2) 
     , (30613,  1378,      2) 
     , (30613,  1401,      2) 
     , (30613,  1402,      2) 
     , (30613,  1485,      2) 
     , (30613,  1497,      2) 
     , (30613,  1551,      2) 
     , (30613,  1590,      2) 
     , (30613,  1591,      2) 
     , (30613,  1592,      2) 
     , (30613,  1601,      2) 
     , (30613,  1603,      2) 
     , (30613,  1604,      2) 
     , (30613,  1605,      2) 
     , (30613,  1612,      2) 
     , (30613,  1613,      2) 
     , (30613,  1614,      2) 
     , (30613,  1615,      2) 
     , (30613,  1616,      2) 
     , (30613,  1623,      2) 
     , (30613,  1625,      2) 
     , (30613,  1626,      2) 
     , (30613,  1627,      2) 
     , (30613,  1720,      2) 
     , (30613,  2059,      2) 
     , (30613,  2061,      2) 
     , (30613,  2081,      2) 
     , (30613,  2087,      2) 
     , (30613,  2096,      2) 
     , (30613,  2101,      2) 
     , (30613,  2106,      2) 
     , (30613,  2116,      2) 
     , (30613,  2501,      2) 
     , (30613,  2502,      2) 
     , (30613,  2504,      2) 
     , (30613,  2512,      2) 
     , (30613,  2513,      2) 
     , (30613,  2514,      2) 
     , (30613,  2515,      2) 
     , (30613,  2524,      2) 
     , (30613,  2526,      2) 
     , (30613,  2537,      2) 
     , (30613,  2538,      2) 
     , (30613,  2539,      2) 
     , (30613,  2547,      2) 
     , (30613,  2548,      2) 
     , (30613,  2550,      2) 
     , (30613,  2554,      2) 
     , (30613,  2556,      2) 
     , (30613,  2559,      2) 
     , (30613,  2564,      2) 
     , (30613,  2572,      2) 
     , (30613,  2573,      2) 
     , (30613,  2575,      2) 
     , (30613,  2576,      2) 
     , (30613,  2579,      2) 
     , (30613,  2582,      2) 
     , (30613,  2583,      2) 
     , (30613,  2584,      2) 
     , (30613,  2588,      2) 
     , (30613,  2591,      2) 
     , (30613,  2598,      2) 
     , (30613,  2600,      2) 
     , (30613,  2603,      2) 
     , (30613,  2608,      2) 
     , (30613,  2615,      2) 
     , (30613,  2618,      2) 
     , (30613,  2622,      2) 
     , (30613,  4232,      2) 
     , (30613,  4299,      2) 
     , (30613,  4395,      2) 
     , (30613,  4400,      2) 
     , (30613,  4405,      2) 
     , (30613,  4417,      2) 
     , (30613,  4470,      2) 
     , (30613,  4663,      2) 
     , (30613,  4672,      2) 
     , (30613,  4693,      2) 
     , (30613,  4696,      2) 
     , (30613,  4703,      2) 
     , (30613,  4911,      2) 
     , (30613,  5783,      2) 
     , (30613,  5784,      2) 
     , (30613,  5786,      2) 
     , (30613,  5809,      2) 
     , (30613,  5881,      2) 
     , (30613,  5882,      2) 
     , (30613,  5887,      2) 
     , (30613,  5892,      2) 
     , (30613,  6054,      2) 
     , (30613,  6100,      2) 
     , (30613,  6107,      2) 
     , (30613,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30613, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30613, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30613, 0, 16792139);
