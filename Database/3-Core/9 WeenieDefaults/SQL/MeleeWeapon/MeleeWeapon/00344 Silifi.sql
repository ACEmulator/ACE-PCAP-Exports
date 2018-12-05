DELETE FROM `weenie` WHERE `class_Id` = 344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (344, 'silifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (344,   1,          1) /* ItemType - MeleeWeapon */
     , (344,   2,          3) /* CreatureType - Drudge */
     , (344,   5,        850) /* EncumbranceVal */
     , (344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (344,  16,          1) /* ItemUseable - No */
     , (344,  18,          1) /* UiEffects - Magical */
     , (344,  19,       1605) /* Value */
     , (344,  25,         80) /* Level */
     , (344,  28,        284) /* ArmorLevel */
     , (344,  44,         36) /* Damage */
     , (344,  45,          1) /* DamageType - Slash */
     , (344,  47,          4) /* AttackType - Slash */
     , (344,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (344,  49,         66) /* WeaponTime */
     , (344,  51,          1) /* CombatUse - Melee */
     , (344,  65,        101) /* Placement - Resting */
     , (344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (344, 105,          4) /* ItemWorkmanship */
     , (344, 106,        157) /* ItemSpellcraft */
     , (344, 107,        401) /* ItemCurMana */
     , (344, 108,        401) /* ItemMaxMana */
     , (344, 109,         68) /* ItemDifficulty */
     , (344, 110,          0) /* ItemAllegianceRankLimit */
     , (344, 115,        177) /* ItemSkillLevelLimit */
     , (344, 131,         76) /* MaterialType - Pine */
     , (344, 151,          2) /* HookType - Wall */
     , (344, 158,          2) /* WieldRequirements - RawSkill */
     , (344, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (344, 160,        250) /* WieldDifficulty */
     , (344, 171,          4) /* NumTimesTinkered */
     , (344, 172,          1) /* AppraisalLongDescDecoration */
     , (344, 176,         44) /* AppraisalItemSkill */
     , (344, 177,          1) /* GemCount */
     , (344, 178,         42) /* GemType */
     , (344, 179,          8) /* ImbuedEffect - SlashRending */
     , (344, 292,          2) /* Cleaving */
     , (344, 353,          3) /* WeaponType - Axe */
     , (344, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (344,   1, False) /* Stuck */
     , (344,  11, True ) /* IgnoreCollisions */
     , (344,  13, True ) /* Ethereal */
     , (344,  14, True ) /* GravityStatus */
     , (344,  19, True ) /* Attackable */
     , (344,  22, True ) /* Inscribable */
     , (344, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (344,   5, -0.0416666666666667) /* ManaRate */
     , (344,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (344,  14,       1) /* ArmorModVsPierce */
     , (344,  15,       1) /* ArmorModVsBludgeon */
     , (344,  16, 1.28040266036987) /* ArmorModVsCold */
     , (344,  17, 0.878078818321228) /* ArmorModVsFire */
     , (344,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (344,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (344,  21,       0) /* WeaponLength */
     , (344,  22,    0.97) /* DamageVariance */
     , (344,  26,       0) /* MaximumVelocity */
     , (344,  29,    1.02) /* WeaponDefense */
     , (344,  39,    1.25) /* DefaultScale */
     , (344,  62,    1.06) /* WeaponOffense */
     , (344,  63,       1) /* DamageMod */
     , (344, 149,    1.01) /* WeaponMissileDefense */
     , (344, 150,    1.04) /* WeaponMagicDefense */
     , (344, 165,       1) /* ArmorModVsNether */
     , (344, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (344,   1, 'Silifi') /* Name */
     , (344,   7, 'ar 250 weild') /* Inscription */
     , (344,   8, 'X-force') /* ScribeName */
     , (344,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (344,  16, 'Silifi of Blood Drinker') /* LongDesc */
     , (344,  39, 'Oldschool') /* TinkerName */
     , (344,  40, 'Oldschool') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (344,   1,   33554753) /* Setup */
     , (344,   3,  536870932) /* SoundTable */
     , (344,   6,   67111919) /* PaletteBase */
     , (344,   8,  100668994) /* Icon */
     , (344,  22,  872415275) /* PhysicsEffectTable */
     , (344, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (344,   2, 3700025670) /* Container */
     , (344, 8000, 3700025638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (344,   1,  90, 0, 0) /* Strength */
     , (344,   2,  90, 0, 0) /* Endurance */
     , (344,   3, 100, 0, 0) /* Quickness */
     , (344,   4, 130, 0, 0) /* Coordination */
     , (344,   5,  90, 0, 0) /* Focus */
     , (344,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (344,   1,   258, 0, 0, 258) /* MaxHealth */
     , (344,   3,   190, 0, 0, 190) /* MaxStamina */
     , (344,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (344,    35,      2) 
     , (344,    49,      2) 
     , (344,  1133,      2) 
     , (344,  1330,      2) 
     , (344,  1332,      2) 
     , (344,  1377,      2) 
     , (344,  1378,      2) 
     , (344,  1402,      2) 
     , (344,  1516,      2) 
     , (344,  1528,      2) 
     , (344,  1587,      2) 
     , (344,  1589,      2) 
     , (344,  1590,      2) 
     , (344,  1591,      2) 
     , (344,  1592,      2) 
     , (344,  1599,      2) 
     , (344,  1602,      2) 
     , (344,  1604,      2) 
     , (344,  1605,      2) 
     , (344,  1612,      2) 
     , (344,  1613,      2) 
     , (344,  1614,      2) 
     , (344,  1615,      2) 
     , (344,  1616,      2) 
     , (344,  1624,      2) 
     , (344,  1625,      2) 
     , (344,  1626,      2) 
     , (344,  1627,      2) 
     , (344,  2059,      2) 
     , (344,  2061,      2) 
     , (344,  2081,      2) 
     , (344,  2087,      2) 
     , (344,  2096,      2) 
     , (344,  2101,      2) 
     , (344,  2106,      2) 
     , (344,  2108,      2) 
     , (344,  2116,      2) 
     , (344,  2502,      2) 
     , (344,  2514,      2) 
     , (344,  2515,      2) 
     , (344,  2526,      2) 
     , (344,  2534,      2) 
     , (344,  2538,      2) 
     , (344,  2547,      2) 
     , (344,  2556,      2) 
     , (344,  2558,      2) 
     , (344,  2559,      2) 
     , (344,  2561,      2) 
     , (344,  2566,      2) 
     , (344,  2570,      2) 
     , (344,  2573,      2) 
     , (344,  2576,      2) 
     , (344,  2578,      2) 
     , (344,  2579,      2) 
     , (344,  2580,      2) 
     , (344,  2581,      2) 
     , (344,  2582,      2) 
     , (344,  2586,      2) 
     , (344,  2591,      2) 
     , (344,  2598,      2) 
     , (344,  2600,      2) 
     , (344,  2608,      2) 
     , (344,  2616,      2) 
     , (344,  2619,      2) 
     , (344,  2744,      2) 
     , (344,  4019,      2) 
     , (344,  4226,      2) 
     , (344,  4297,      2) 
     , (344,  4325,      2) 
     , (344,  4395,      2) 
     , (344,  4400,      2) 
     , (344,  4405,      2) 
     , (344,  4417,      2) 
     , (344,  4712,      2) 
     , (344,  4912,      2) 
     , (344,  5784,      2) 
     , (344,  5785,      2) 
     , (344,  5786,      2) 
     , (344,  5808,      2) 
     , (344,  5810,      2) 
     , (344,  5880,      2) 
     , (344,  5883,      2) 
     , (344,  5884,      2) 
     , (344,  5885,      2) 
     , (344,  5889,      2) 
     , (344,  6045,      2) 
     , (344,  6094,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (344, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (344, 0, 83886725, 83886725)
     , (344, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (344, 0, 16777950);
