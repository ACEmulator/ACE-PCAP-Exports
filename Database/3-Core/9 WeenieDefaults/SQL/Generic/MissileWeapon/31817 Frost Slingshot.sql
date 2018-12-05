DELETE FROM `weenie` WHERE `class_Id` = 31817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31817, 'ace31817-frostslingshot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31817,   1,        256) /* ItemType - MissileWeapon */
     , (31817,   2,          1) /* CreatureType - Olthoi */
     , (31817,   5,        309) /* EncumbranceVal */
     , (31817,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31817,  16,          1) /* ItemUseable - No */
     , (31817,  18,        129) /* UiEffects - Magical, Frost */
     , (31817,  19,      10313) /* Value */
     , (31817,  25,        185) /* Level */
     , (31817,  28,          0) /* ArmorLevel */
     , (31817,  36,       9999) /* ResistMagic */
     , (31817,  44,          0) /* Damage */
     , (31817,  45,          8) /* DamageType - Cold */
     , (31817,  47,          4) /* AttackType - Slash */
     , (31817,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31817,  49,         20) /* WeaponTime */
     , (31817,  50,          4) /* AmmoType - Atlatl */
     , (31817,  51,          2) /* CombatUse - Missle */
     , (31817,  65,        101) /* Placement - Resting */
     , (31817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31817, 105,          6) /* ItemWorkmanship */
     , (31817, 106,        273) /* ItemSpellcraft */
     , (31817, 107,       1634) /* ItemCurMana */
     , (31817, 108,       1634) /* ItemMaxMana */
     , (31817, 109,        141) /* ItemDifficulty */
     , (31817, 110,          0) /* ItemAllegianceRankLimit */
     , (31817, 115,        293) /* ItemSkillLevelLimit */
     , (31817, 131,         63) /* MaterialType - Silver */
     , (31817, 151,          2) /* HookType - Wall */
     , (31817, 158,          2) /* WieldRequirements - RawSkill */
     , (31817, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31817, 160,        385) /* WieldDifficulty */
     , (31817, 172,          5) /* AppraisalLongDescDecoration */
     , (31817, 176,         47) /* AppraisalItemSkill */
     , (31817, 177,          3) /* GemCount */
     , (31817, 178,         16) /* GemType */
     , (31817, 204,         22) /* ElementalDamageBonus */
     , (31817, 353,         10) /* WeaponType - Thrown */
     , (31817, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31817,   1, False) /* Stuck */
     , (31817,  11, True ) /* IgnoreCollisions */
     , (31817,  13, True ) /* Ethereal */
     , (31817,  14, True ) /* GravityStatus */
     , (31817,  19, True ) /* Attackable */
     , (31817,  22, True ) /* Inscribable */
     , (31817, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31817,   5, -0.0555555555555556) /* ManaRate */
     , (31817,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31817,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31817,  15,       1) /* ArmorModVsBludgeon */
     , (31817,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31817,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31817,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31817,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31817,  21,       0) /* WeaponLength */
     , (31817,  22,       0) /* DamageVariance */
     , (31817,  26,    24.9) /* MaximumVelocity */
     , (31817,  29,     1.2) /* WeaponDefense */
     , (31817,  39, 1.10000002384186) /* DefaultScale */
     , (31817,  62,       1) /* WeaponOffense */
     , (31817,  63,     2.6) /* DamageMod */
     , (31817, 149,   1.015) /* WeaponMissileDefense */
     , (31817, 150,   1.015) /* WeaponMagicDefense */
     , (31817, 165,       1) /* ArmorModVsNether */
     , (31817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31817,   1, 'Frost Slingshot') /* Name */
     , (31817,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31817,  16, 'Frost Slingshot of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31817,   1,   33559675) /* Setup */
     , (31817,   3,  536870932) /* SoundTable */
     , (31817,   6,   67116700) /* PaletteBase */
     , (31817,   8,  100688027) /* Icon */
     , (31817,  22,  872415275) /* PhysicsEffectTable */
     , (31817, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31817,   2, 2087358610) /* Container */
     , (31817, 8000, 3690298019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31817,   1, 475, 0, 0) /* Strength */
     , (31817,   2, 420, 0, 0) /* Endurance */
     , (31817,   3, 375, 0, 0) /* Quickness */
     , (31817,   4, 375, 0, 0) /* Coordination */
     , (31817,   5, 220, 0, 0) /* Focus */
     , (31817,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31817,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31817,   3,   650, 0, 0, 649) /* MaxStamina */
     , (31817,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31817,  1332,      2) 
     , (31817,  1378,      2) 
     , (31817,  1402,      2) 
     , (31817,  1552,      2) 
     , (31817,  1605,      2) 
     , (31817,  1615,      2) 
     , (31817,  1616,      2) 
     , (31817,  1627,      2) 
     , (31817,  2053,      2) 
     , (31817,  2059,      2) 
     , (31817,  2061,      2) 
     , (31817,  2067,      2) 
     , (31817,  2081,      2) 
     , (31817,  2087,      2) 
     , (31817,  2096,      2) 
     , (31817,  2101,      2) 
     , (31817,  2108,      2) 
     , (31817,  2116,      2) 
     , (31817,  2501,      2) 
     , (31817,  2505,      2) 
     , (31817,  2506,      2) 
     , (31817,  2511,      2) 
     , (31817,  2513,      2) 
     , (31817,  2514,      2) 
     , (31817,  2524,      2) 
     , (31817,  2527,      2) 
     , (31817,  2531,      2) 
     , (31817,  2536,      2) 
     , (31817,  2537,      2) 
     , (31817,  2540,      2) 
     , (31817,  2541,      2) 
     , (31817,  2545,      2) 
     , (31817,  2548,      2) 
     , (31817,  2549,      2) 
     , (31817,  2550,      2) 
     , (31817,  2552,      2) 
     , (31817,  2553,      2) 
     , (31817,  2554,      2) 
     , (31817,  2561,      2) 
     , (31817,  2569,      2) 
     , (31817,  2572,      2) 
     , (31817,  2575,      2) 
     , (31817,  2576,      2) 
     , (31817,  2578,      2) 
     , (31817,  2579,      2) 
     , (31817,  2581,      2) 
     , (31817,  2583,      2) 
     , (31817,  2586,      2) 
     , (31817,  2588,      2) 
     , (31817,  2596,      2) 
     , (31817,  2598,      2) 
     , (31817,  2600,      2) 
     , (31817,  2606,      2) 
     , (31817,  2608,      2) 
     , (31817,  2612,      2) 
     , (31817,  2613,      2) 
     , (31817,  2617,      2) 
     , (31817,  2619,      2) 
     , (31817,  2621,      2) 
     , (31817,  3505,      2) 
     , (31817,  3833,      2) 
     , (31817,  4019,      2) 
     , (31817,  4297,      2) 
     , (31817,  4395,      2) 
     , (31817,  4400,      2) 
     , (31817,  4417,      2) 
     , (31817,  4661,      2) 
     , (31817,  4663,      2) 
     , (31817,  4672,      2) 
     , (31817,  4687,      2) 
     , (31817,  5427,      2) 
     , (31817,  5784,      2) 
     , (31817,  5785,      2) 
     , (31817,  5786,      2) 
     , (31817,  5832,      2) 
     , (31817,  5833,      2) 
     , (31817,  5834,      2) 
     , (31817,  5880,      2) 
     , (31817,  5881,      2) 
     , (31817,  5882,      2) 
     , (31817,  6066,      2) 
     , (31817,  6104,      2) 
     , (31817,  6121,      2) 
     , (31817,  6126,      2) 
     , (31817,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31817, 67116700, 1, 100)
     , (31817, 67116700, 201, 55)
     , (31817, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31817, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31817, 0, 16792617);
