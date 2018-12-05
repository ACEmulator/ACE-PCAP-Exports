DELETE FROM `weenie` WHERE `class_Id` = 41060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41060, 'ace41060-flaminggreatstarmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41060,   1,          1) /* ItemType - MeleeWeapon */
     , (41060,   2,         20) /* CreatureType - Wisp */
     , (41060,   5,        577) /* EncumbranceVal */
     , (41060,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41060,  16,          1) /* ItemUseable - No */
     , (41060,  18,         33) /* UiEffects - Magical, Fire */
     , (41060,  19,       1932) /* Value */
     , (41060,  25,        100) /* Level */
     , (41060,  28,          0) /* ArmorLevel */
     , (41060,  44,         17) /* Damage */
     , (41060,  45,         16) /* DamageType - Fire */
     , (41060,  47,          4) /* AttackType - Slash */
     , (41060,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41060,  49,         35) /* WeaponTime */
     , (41060,  51,          5) /* CombatUse - TwoHanded */
     , (41060,  65,        101) /* Placement - Resting */
     , (41060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41060, 105,          6) /* ItemWorkmanship */
     , (41060, 106,        207) /* ItemSpellcraft */
     , (41060, 107,        467) /* ItemCurMana */
     , (41060, 108,        467) /* ItemMaxMana */
     , (41060, 109,         93) /* ItemDifficulty */
     , (41060, 110,          0) /* ItemAllegianceRankLimit */
     , (41060, 115,        227) /* ItemSkillLevelLimit */
     , (41060, 117,        400) /* ItemManaCost */
     , (41060, 131,         51) /* MaterialType - Ivory */
     , (41060, 151,          2) /* HookType - Wall */
     , (41060, 158,          2) /* WieldRequirements - RawSkill */
     , (41060, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41060, 160,        250) /* WieldDifficulty */
     , (41060, 172,          3) /* AppraisalLongDescDecoration */
     , (41060, 176,         41) /* AppraisalItemSkill */
     , (41060, 177,          3) /* GemCount */
     , (41060, 178,         33) /* GemType */
     , (41060, 292,          2) /* Cleaving */
     , (41060, 353,         11) /* WeaponType - TwoHanded */
     , (41060, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41060,   1, False) /* Stuck */
     , (41060,  11, True ) /* IgnoreCollisions */
     , (41060,  13, True ) /* Ethereal */
     , (41060,  14, True ) /* GravityStatus */
     , (41060,  19, True ) /* Attackable */
     , (41060,  22, True ) /* Inscribable */
     , (41060, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41060,   5, -0.0416666666666667) /* ManaRate */
     , (41060,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (41060,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41060,  15,       1) /* ArmorModVsBludgeon */
     , (41060,  16, 0.200000002980232) /* ArmorModVsCold */
     , (41060,  17, 0.200000002980232) /* ArmorModVsFire */
     , (41060,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (41060,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (41060,  21,       0) /* WeaponLength */
     , (41060,  22,     0.5) /* DamageVariance */
     , (41060,  26,       0) /* MaximumVelocity */
     , (41060,  29,    1.07) /* WeaponDefense */
     , (41060,  62,    1.06) /* WeaponOffense */
     , (41060,  63,       1) /* DamageMod */
     , (41060, 149,   1.015) /* WeaponMissileDefense */
     , (41060, 150,   1.035) /* WeaponMagicDefense */
     , (41060, 165,       1) /* ArmorModVsNether */
     , (41060, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41060,   1, 'Flaming Great Star Mace') /* Name */
     , (41060,   7, 'crit strike') /* Inscription */
     , (41060,   8, 'Callaway') /* ScribeName */
     , (41060,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41060,  16, 'Flaming Great Star Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41060,   1,   33560830) /* Setup */
     , (41060,   3,  536870932) /* SoundTable */
     , (41060,   6,   67115558) /* PaletteBase */
     , (41060,   8,  100690534) /* Icon */
     , (41060,  22,  872415275) /* PhysicsEffectTable */
     , (41060, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41060, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41060, 8040, 23855554, 55.31837, -31.83311, 0, 0.6309341, 0, 0, -0.7758365) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.318370 -31.833110 0.000000] 0.630934 0.000000 0.000000 -0.775837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41060, 8000, 3692957653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41060,   1,   325, 0, 0, 325) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41060,    35,      2) 
     , (41060,    49,      2) 
     , (41060,  1035,      2) 
     , (41060,  1332,      2) 
     , (41060,  1354,      2) 
     , (41060,  1377,      2) 
     , (41060,  1378,      2) 
     , (41060,  1401,      2) 
     , (41060,  1402,      2) 
     , (41060,  1587,      2) 
     , (41060,  1588,      2) 
     , (41060,  1590,      2) 
     , (41060,  1591,      2) 
     , (41060,  1592,      2) 
     , (41060,  1602,      2) 
     , (41060,  1603,      2) 
     , (41060,  1604,      2) 
     , (41060,  1605,      2) 
     , (41060,  1612,      2) 
     , (41060,  1613,      2) 
     , (41060,  1615,      2) 
     , (41060,  1616,      2) 
     , (41060,  1623,      2) 
     , (41060,  1625,      2) 
     , (41060,  1626,      2) 
     , (41060,  1627,      2) 
     , (41060,  2059,      2) 
     , (41060,  2061,      2) 
     , (41060,  2087,      2) 
     , (41060,  2096,      2) 
     , (41060,  2101,      2) 
     , (41060,  2106,      2) 
     , (41060,  2116,      2) 
     , (41060,  2240,      2) 
     , (41060,  2502,      2) 
     , (41060,  2514,      2) 
     , (41060,  2515,      2) 
     , (41060,  2521,      2) 
     , (41060,  2537,      2) 
     , (41060,  2548,      2) 
     , (41060,  2549,      2) 
     , (41060,  2550,      2) 
     , (41060,  2561,      2) 
     , (41060,  2572,      2) 
     , (41060,  2573,      2) 
     , (41060,  2577,      2) 
     , (41060,  2578,      2) 
     , (41060,  2579,      2) 
     , (41060,  2580,      2) 
     , (41060,  2582,      2) 
     , (41060,  2586,      2) 
     , (41060,  2588,      2) 
     , (41060,  2591,      2) 
     , (41060,  2596,      2) 
     , (41060,  2600,      2) 
     , (41060,  2603,      2) 
     , (41060,  2618,      2) 
     , (41060,  2621,      2) 
     , (41060,  2622,      2) 
     , (41060,  4299,      2) 
     , (41060,  4319,      2) 
     , (41060,  4325,      2) 
     , (41060,  4329,      2) 
     , (41060,  4395,      2) 
     , (41060,  4400,      2) 
     , (41060,  4405,      2) 
     , (41060,  4417,      2) 
     , (41060,  4661,      2) 
     , (41060,  4663,      2) 
     , (41060,  4688,      2) 
     , (41060,  4696,      2) 
     , (41060,  5034,      2) 
     , (41060,  5070,      2) 
     , (41060,  5072,      2) 
     , (41060,  5784,      2) 
     , (41060,  5832,      2) 
     , (41060,  5833,      2) 
     , (41060,  5834,      2) 
     , (41060,  5881,      2) 
     , (41060,  5882,      2) 
     , (41060,  5883,      2) 
     , (41060,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41060, 67116384, 0, 0);
