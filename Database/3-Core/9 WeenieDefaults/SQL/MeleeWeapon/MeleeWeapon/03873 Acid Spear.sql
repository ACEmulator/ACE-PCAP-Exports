DELETE FROM `weenie` WHERE `class_Id` = 3873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3873, 'spearacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3873,   1,          1) /* ItemType - MeleeWeapon */
     , (3873,   2,         46) /* CreatureType - Ursuin */
     , (3873,   5,        700) /* EncumbranceVal */
     , (3873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3873,  16,          1) /* ItemUseable - No */
     , (3873,  18,        256) /* UiEffects - Acid */
     , (3873,  19,        705) /* Value */
     , (3873,  25,        240) /* Level */
     , (3873,  28,          0) /* ArmorLevel */
     , (3873,  44,         20) /* Damage */
     , (3873,  45,         32) /* DamageType - Acid */
     , (3873,  47,          6) /* AttackType - Thrust, Slash */
     , (3873,  48,         45) /* WeaponSkill - LightWeapons */
     , (3873,  49,         30) /* WeaponTime */
     , (3873,  51,          1) /* CombatUse - Melee */
     , (3873,  65,        101) /* Placement - Resting */
     , (3873,  91,          1) /* MaxStructure */
     , (3873,  92,          1) /* Structure */
     , (3873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3873, 105,          5) /* ItemWorkmanship */
     , (3873, 106,        289) /* ItemSpellcraft */
     , (3873, 107,        872) /* ItemCurMana */
     , (3873, 108,        872) /* ItemMaxMana */
     , (3873, 109,        151) /* ItemDifficulty */
     , (3873, 110,          0) /* ItemAllegianceRankLimit */
     , (3873, 115,        309) /* ItemSkillLevelLimit */
     , (3873, 131,         75) /* MaterialType - Oak */
     , (3873, 151,          2) /* HookType - Wall */
     , (3873, 158,          2) /* WieldRequirements - RawSkill */
     , (3873, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3873, 160,        250) /* WieldDifficulty */
     , (3873, 171,          1) /* NumTimesTinkered */
     , (3873, 172,          1) /* AppraisalLongDescDecoration */
     , (3873, 176,         45) /* AppraisalItemSkill */
     , (3873, 177,          1) /* GemCount */
     , (3873, 178,         26) /* GemType */
     , (3873, 179,         64) /* ImbuedEffect - AcidRending */
     , (3873, 204,          6) /* ElementalDamageBonus */
     , (3873, 353,          5) /* WeaponType - Spear */
     , (3873, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3873,   1, False) /* Stuck */
     , (3873,  11, True ) /* IgnoreCollisions */
     , (3873,  13, True ) /* Ethereal */
     , (3873,  14, True ) /* GravityStatus */
     , (3873,  19, True ) /* Attackable */
     , (3873,  22, True ) /* Inscribable */
     , (3873,  69, False) /* IsSellable */
     , (3873, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3873,   5, -0.0555555555555556) /* ManaRate */
     , (3873,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3873,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3873,  15,       1) /* ArmorModVsBludgeon */
     , (3873,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3873,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3873,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3873,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3873,  21,       0) /* WeaponLength */
     , (3873,  22,    0.71) /* DamageVariance */
     , (3873,  26,       0) /* MaximumVelocity */
     , (3873,  29,       1) /* WeaponDefense */
     , (3873,  62,    1.09) /* WeaponOffense */
     , (3873,  63,       1) /* DamageMod */
     , (3873, 149,   1.025) /* WeaponMissileDefense */
     , (3873, 150,    1.01) /* WeaponMagicDefense */
     , (3873, 165,       1) /* ArmorModVsNether */
     , (3873, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3873,   1, 'Acid Spear') /* Name */
     , (3873,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3873,  16, 'Acid Spear') /* LongDesc */
     , (3873,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3873,   1,   33555780) /* Setup */
     , (3873,   3,  536870932) /* SoundTable */
     , (3873,   6,   67111919) /* PaletteBase */
     , (3873,   8,  100669014) /* Icon */
     , (3873,  22,  872415275) /* PhysicsEffectTable */
     , (3873, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3873,   2, 3683066180) /* Container */
     , (3873, 8000, 3683070986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3873,   1, 500, 0, 0) /* Strength */
     , (3873,   2, 300, 0, 0) /* Endurance */
     , (3873,   3, 320, 0, 0) /* Quickness */
     , (3873,   4, 320, 0, 0) /* Coordination */
     , (3873,   5, 150, 0, 0) /* Focus */
     , (3873,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3873,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3873,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (3873,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3873,    35,      2) 
     , (3873,    49,      2) 
     , (3873,  1312,      2) 
     , (3873,  1332,      2) 
     , (3873,  1353,      2) 
     , (3873,  1354,      2) 
     , (3873,  1378,      2) 
     , (3873,  1402,      2) 
     , (3873,  1426,      2) 
     , (3873,  1591,      2) 
     , (3873,  1592,      2) 
     , (3873,  1601,      2) 
     , (3873,  1602,      2) 
     , (3873,  1604,      2) 
     , (3873,  1605,      2) 
     , (3873,  1613,      2) 
     , (3873,  1614,      2) 
     , (3873,  1615,      2) 
     , (3873,  1616,      2) 
     , (3873,  1625,      2) 
     , (3873,  1627,      2) 
     , (3873,  2059,      2) 
     , (3873,  2061,      2) 
     , (3873,  2081,      2) 
     , (3873,  2096,      2) 
     , (3873,  2101,      2) 
     , (3873,  2106,      2) 
     , (3873,  2116,      2) 
     , (3873,  2502,      2) 
     , (3873,  2504,      2) 
     , (3873,  2539,      2) 
     , (3873,  2540,      2) 
     , (3873,  2550,      2) 
     , (3873,  2559,      2) 
     , (3873,  2572,      2) 
     , (3873,  2573,      2) 
     , (3873,  2579,      2) 
     , (3873,  2580,      2) 
     , (3873,  2582,      2) 
     , (3873,  2586,      2) 
     , (3873,  2591,      2) 
     , (3873,  2598,      2) 
     , (3873,  2608,      2) 
     , (3873,  2612,      2) 
     , (3873,  2618,      2) 
     , (3873,  2619,      2) 
     , (3873,  2620,      2) 
     , (3873,  3965,      2) 
     , (3873,  4325,      2) 
     , (3873,  4395,      2) 
     , (3873,  4405,      2) 
     , (3873,  4417,      2) 
     , (3873,  4661,      2) 
     , (3873,  4911,      2) 
     , (3873,  5807,      2) 
     , (3873,  5809,      2) 
     , (3873,  5881,      2) 
     , (3873,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3873, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3873, 0, 83889235, 83889235)
     , (3873, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3873, 0, 16777955);
