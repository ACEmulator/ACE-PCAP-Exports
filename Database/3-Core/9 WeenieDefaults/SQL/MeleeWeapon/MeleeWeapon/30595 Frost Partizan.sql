DELETE FROM `weenie` WHERE `class_Id` = 30595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30595, 'spearpartizanfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30595,   1,          1) /* ItemType - MeleeWeapon */
     , (30595,   2,          1) /* CreatureType - Olthoi */
     , (30595,   5,        559) /* EncumbranceVal */
     , (30595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30595,  16,          1) /* ItemUseable - No */
     , (30595,  18,        129) /* UiEffects - Magical, Frost */
     , (30595,  19,       6278) /* Value */
     , (30595,  25,        200) /* Level */
     , (30595,  28,        250) /* ArmorLevel */
     , (30595,  33,          0) /* Bonded - Normal */
     , (30595,  44,         50) /* Damage */
     , (30595,  45,          8) /* DamageType - Cold */
     , (30595,  47,          2) /* AttackType - Thrust */
     , (30595,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30595,  49,         24) /* WeaponTime */
     , (30595,  51,          1) /* CombatUse - Melee */
     , (30595,  65,        101) /* Placement - Resting */
     , (30595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30595, 105,          5) /* ItemWorkmanship */
     , (30595, 106,        320) /* ItemSpellcraft */
     , (30595, 107,       1012) /* ItemCurMana */
     , (30595, 108,       1012) /* ItemMaxMana */
     , (30595, 109,        150) /* ItemDifficulty */
     , (30595, 110,          0) /* ItemAllegianceRankLimit */
     , (30595, 114,          0) /* Attuned - Normal */
     , (30595, 115,        340) /* ItemSkillLevelLimit */
     , (30595, 131,         64) /* MaterialType - Steel */
     , (30595, 151,          2) /* HookType - Wall */
     , (30595, 158,          2) /* WieldRequirements - RawSkill */
     , (30595, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30595, 160,        350) /* WieldDifficulty */
     , (30595, 172,          5) /* AppraisalLongDescDecoration */
     , (30595, 174,          1) /* AppraisalPages */
     , (30595, 175,          1) /* AppraisalMaxPages */
     , (30595, 176,         44) /* AppraisalItemSkill */
     , (30595, 177,          2) /* GemCount */
     , (30595, 178,         38) /* GemType */
     , (30595, 353,          5) /* WeaponType - Spear */
     , (30595, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30595,   1, False) /* Stuck */
     , (30595,  11, True ) /* IgnoreCollisions */
     , (30595,  13, True ) /* Ethereal */
     , (30595,  14, True ) /* GravityStatus */
     , (30595,  19, True ) /* Attackable */
     , (30595,  22, True ) /* Inscribable */
     , (30595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30595,   5, -0.0555555555555556) /* ManaRate */
     , (30595,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30595,  14,       1) /* ArmorModVsPierce */
     , (30595,  15,       1) /* ArmorModVsBludgeon */
     , (30595,  16, 0.933657705783844) /* ArmorModVsCold */
     , (30595,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30595,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30595,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30595,  21,       0) /* WeaponLength */
     , (30595,  22,    0.68) /* DamageVariance */
     , (30595,  26,       0) /* MaximumVelocity */
     , (30595,  29,    1.06) /* WeaponDefense */
     , (30595,  62,    1.15) /* WeaponOffense */
     , (30595,  63,       1) /* DamageMod */
     , (30595, 149,   1.015) /* WeaponMissileDefense */
     , (30595, 150,   1.015) /* WeaponMagicDefense */
     , (30595, 165,       1) /* ArmorModVsNether */
     , (30595, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30595,   1, 'Frost Partizan') /* Name */
     , (30595,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (30595,  16, 'Frost Partizan of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30595,   1,   33559480) /* Setup */
     , (30595,   3,  536870932) /* SoundTable */
     , (30595,   6,   67115560) /* PaletteBase */
     , (30595,   8,  100686985) /* Icon */
     , (30595,  22,  872415275) /* PhysicsEffectTable */
     , (30595, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30595,   2, 3699122573) /* Container */
     , (30595, 8000, 3699122568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30595,   1, 330, 0, 0) /* Strength */
     , (30595,   2, 340, 0, 0) /* Endurance */
     , (30595,   3, 180, 0, 0) /* Quickness */
     , (30595,   4, 200, 0, 0) /* Coordination */
     , (30595,   5, 130, 0, 0) /* Focus */
     , (30595,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30595,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (30595,   3,   490, 0, 0, 490) /* MaxStamina */
     , (30595,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30595,  1377,      2) 
     , (30595,  1378,      2) 
     , (30595,  1402,      2) 
     , (30595,  1485,      2) 
     , (30595,  1589,      2) 
     , (30595,  1591,      2) 
     , (30595,  1592,      2) 
     , (30595,  1604,      2) 
     , (30595,  1605,      2) 
     , (30595,  1612,      2) 
     , (30595,  1613,      2) 
     , (30595,  1614,      2) 
     , (30595,  1615,      2) 
     , (30595,  1616,      2) 
     , (30595,  1624,      2) 
     , (30595,  1626,      2) 
     , (30595,  1627,      2) 
     , (30595,  2059,      2) 
     , (30595,  2061,      2) 
     , (30595,  2081,      2) 
     , (30595,  2087,      2) 
     , (30595,  2096,      2) 
     , (30595,  2101,      2) 
     , (30595,  2106,      2) 
     , (30595,  2116,      2) 
     , (30595,  2502,      2) 
     , (30595,  2514,      2) 
     , (30595,  2517,      2) 
     , (30595,  2524,      2) 
     , (30595,  2531,      2) 
     , (30595,  2537,      2) 
     , (30595,  2549,      2) 
     , (30595,  2550,      2) 
     , (30595,  2566,      2) 
     , (30595,  2573,      2) 
     , (30595,  2578,      2) 
     , (30595,  2579,      2) 
     , (30595,  2580,      2) 
     , (30595,  2582,      2) 
     , (30595,  2588,      2) 
     , (30595,  2608,      2) 
     , (30595,  2622,      2) 
     , (30595,  3833,      2) 
     , (30595,  4395,      2) 
     , (30595,  4405,      2) 
     , (30595,  4675,      2) 
     , (30595,  5785,      2) 
     , (30595,  5807,      2) 
     , (30595,  5808,      2) 
     , (30595,  5880,      2) 
     , (30595,  5882,      2) 
     , (30595,  5885,      2) 
     , (30595,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30595, 67116408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30595, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30595, 0, 16791842);
