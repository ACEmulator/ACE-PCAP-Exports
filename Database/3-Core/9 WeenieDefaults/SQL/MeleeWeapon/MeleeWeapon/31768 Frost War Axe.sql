DELETE FROM `weenie` WHERE `class_Id` = 31768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31768, 'ace31768-frostwaraxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31768,   1,          1) /* ItemType - MeleeWeapon */
     , (31768,   2,         13) /* CreatureType - Golem */
     , (31768,   5,        720) /* EncumbranceVal */
     , (31768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31768,  16,          1) /* ItemUseable - No */
     , (31768,  18,        129) /* UiEffects - Magical, Frost */
     , (31768,  19,       2682) /* Value */
     , (31768,  25,         40) /* Level */
     , (31768,  28,        278) /* ArmorLevel */
     , (31768,  33,          0) /* Bonded - Normal */
     , (31768,  44,         20) /* Damage */
     , (31768,  45,          8) /* DamageType - Cold */
     , (31768,  47,          4) /* AttackType - Slash */
     , (31768,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31768,  49,         58) /* WeaponTime */
     , (31768,  51,          1) /* CombatUse - Melee */
     , (31768,  65,        101) /* Placement - Resting */
     , (31768,  91,          1) /* MaxStructure */
     , (31768,  92,          1) /* Structure */
     , (31768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31768, 105,          4) /* ItemWorkmanship */
     , (31768, 106,        161) /* ItemSpellcraft */
     , (31768, 107,        747) /* ItemCurMana */
     , (31768, 108,        747) /* ItemMaxMana */
     , (31768, 109,         30) /* ItemDifficulty */
     , (31768, 110,          0) /* ItemAllegianceRankLimit */
     , (31768, 114,          0) /* Attuned - Normal */
     , (31768, 115,        181) /* ItemSkillLevelLimit */
     , (31768, 131,         76) /* MaterialType - Pine */
     , (31768, 151,          2) /* HookType - Wall */
     , (31768, 158,          2) /* WieldRequirements - RawSkill */
     , (31768, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31768, 160,        300) /* WieldDifficulty */
     , (31768, 171,          5) /* NumTimesTinkered */
     , (31768, 172,          1) /* AppraisalLongDescDecoration */
     , (31768, 176,         44) /* AppraisalItemSkill */
     , (31768, 177,          1) /* GemCount */
     , (31768, 178,         31) /* GemType */
     , (31768, 179,        128) /* ImbuedEffect - ColdRending */
     , (31768, 307,          5) /* DamageRating */
     , (31768, 313,          0) /* CritRating */
     , (31768, 314,          0) /* CritDamageRating */
     , (31768, 353,          3) /* WeaponType - Axe */
     , (31768, 386,          0) /* Overpower */
     , (31768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31768,   1, False) /* Stuck */
     , (31768,  11, True ) /* IgnoreCollisions */
     , (31768,  13, True ) /* Ethereal */
     , (31768,  14, True ) /* GravityStatus */
     , (31768,  19, True ) /* Attackable */
     , (31768,  22, True ) /* Inscribable */
     , (31768,  69, False) /* IsSellable */
     , (31768,  91, True ) /* Retained */
     , (31768,  99, False) /* Ivoryable */
     , (31768, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31768,   5, -0.0333333333333333) /* ManaRate */
     , (31768,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31768,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31768,  15,       1) /* ArmorModVsBludgeon */
     , (31768,  16,     0.5) /* ArmorModVsCold */
     , (31768,  17,     0.5) /* ArmorModVsFire */
     , (31768,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31768,  19, 1.36461639404297) /* ArmorModVsElectric */
     , (31768,  21,       0) /* WeaponLength */
     , (31768,  22,     0.9) /* DamageVariance */
     , (31768,  26,       0) /* MaximumVelocity */
     , (31768,  29,    1.02) /* WeaponDefense */
     , (31768,  62,    1.06) /* WeaponOffense */
     , (31768,  63,       1) /* DamageMod */
     , (31768,  77,       1) /* PhysicsScriptIntensity */
     , (31768, 149,    1.01) /* WeaponMissileDefense */
     , (31768, 150,    1.01) /* WeaponMagicDefense */
     , (31768, 165,       1) /* ArmorModVsNether */
     , (31768, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31768,   1, 'Frost War Axe') /* Name */
     , (31768,   7, ' ') /* Inscription */
     , (31768,   8, 'Oldschool') /* ScribeName */
     , (31768,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31768,  16, 'Frost War Axe of Defender') /* LongDesc */
     , (31768,  39, 'Oldschool') /* TinkerName */
     , (31768,  40, 'Oldschool') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31768,   1,   33555686) /* Setup */
     , (31768,   3,  536870932) /* SoundTable */
     , (31768,   6,   67111919) /* PaletteBase */
     , (31768,   8,  100672847) /* Icon */
     , (31768,  22,  872415275) /* PhysicsEffectTable */
     , (31768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31768, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (31768, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31768,   2, 3700025696) /* Container */
     , (31768, 8000, 3700025728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31768,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31768,    49,      2) 
     , (31768,  1332,      2) 
     , (31768,  1378,      2) 
     , (31768,  1401,      2) 
     , (31768,  1402,      2) 
     , (31768,  1485,      2) 
     , (31768,  1587,      2) 
     , (31768,  1589,      2) 
     , (31768,  1590,      2) 
     , (31768,  1591,      2) 
     , (31768,  1592,      2) 
     , (31768,  1599,      2) 
     , (31768,  1603,      2) 
     , (31768,  1604,      2) 
     , (31768,  1605,      2) 
     , (31768,  1612,      2) 
     , (31768,  1613,      2) 
     , (31768,  1614,      2) 
     , (31768,  1615,      2) 
     , (31768,  1616,      2) 
     , (31768,  1623,      2) 
     , (31768,  1625,      2) 
     , (31768,  1626,      2) 
     , (31768,  1627,      2) 
     , (31768,  2061,      2) 
     , (31768,  2081,      2) 
     , (31768,  2087,      2) 
     , (31768,  2096,      2) 
     , (31768,  2101,      2) 
     , (31768,  2106,      2) 
     , (31768,  2116,      2) 
     , (31768,  2197,      2) 
     , (31768,  2301,      2) 
     , (31768,  2502,      2) 
     , (31768,  2503,      2) 
     , (31768,  2512,      2) 
     , (31768,  2515,      2) 
     , (31768,  2524,      2) 
     , (31768,  2536,      2) 
     , (31768,  2537,      2) 
     , (31768,  2550,      2) 
     , (31768,  2552,      2) 
     , (31768,  2572,      2) 
     , (31768,  2573,      2) 
     , (31768,  2575,      2) 
     , (31768,  2576,      2) 
     , (31768,  2578,      2) 
     , (31768,  2579,      2) 
     , (31768,  2582,      2) 
     , (31768,  2583,      2) 
     , (31768,  2586,      2) 
     , (31768,  2588,      2) 
     , (31768,  2591,      2) 
     , (31768,  2598,      2) 
     , (31768,  2603,      2) 
     , (31768,  2608,      2) 
     , (31768,  2610,      2) 
     , (31768,  2621,      2) 
     , (31768,  3834,      2) 
     , (31768,  4297,      2) 
     , (31768,  4299,      2) 
     , (31768,  4319,      2) 
     , (31768,  4325,      2) 
     , (31768,  4395,      2) 
     , (31768,  4400,      2) 
     , (31768,  4417,      2) 
     , (31768,  4672,      2) 
     , (31768,  4684,      2) 
     , (31768,  4712,      2) 
     , (31768,  5784,      2) 
     , (31768,  5808,      2) 
     , (31768,  5809,      2) 
     , (31768,  5879,      2) 
     , (31768,  5881,      2) 
     , (31768,  5882,      2) 
     , (31768,  5883,      2) 
     , (31768,  5885,      2) 
     , (31768,  5887,      2) 
     , (31768,  5889,      2) 
     , (31768,  6094,      2) 
     , (31768,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31768, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31768, 0, 83889238, 83889238)
     , (31768, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31768, 0, 16777886);
