DELETE FROM `weenie` WHERE `class_Id` = 47249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47249, 'ace47249-boardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47249,   1,          1) /* ItemType - MeleeWeapon */
     , (47249,   2,          8) /* CreatureType - Tusker */
     , (47249,   5,        800) /* EncumbranceVal */
     , (47249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47249,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47249,  16,          1) /* ItemUseable - No */
     , (47249,  19,        350) /* Value */
     , (47249,  25,         80) /* Level */
     , (47249,  28,        227) /* ArmorLevel */
     , (47249,  44,         10) /* Damage */
     , (47249,  45,          4) /* DamageType - Bludgeon */
     , (47249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47249,  49,         10) /* WeaponTime */
     , (47249,  51,          1) /* CombatUse - Melee */
     , (47249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47249, 105,          8) /* ItemWorkmanship */
     , (47249, 106,        182) /* ItemSpellcraft */
     , (47249, 107,        961) /* ItemCurMana */
     , (47249, 108,        961) /* ItemMaxMana */
     , (47249, 109,        182) /* ItemDifficulty */
     , (47249, 110,          0) /* ItemAllegianceRankLimit */
     , (47249, 115,          0) /* ItemSkillLevelLimit */
     , (47249, 117,        300) /* ItemManaCost */
     , (47249, 131,         52) /* MaterialType - Leather */
     , (47249, 151,          2) /* HookType - Wall */
     , (47249, 172,          1) /* AppraisalLongDescDecoration */
     , (47249, 177,          2) /* GemCount */
     , (47249, 178,         18) /* GemType */
     , (47249, 353,         10) /* WeaponType - Thrown */
     , (47249, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47249,   1, False) /* Stuck */
     , (47249,  11, True ) /* IgnoreCollisions */
     , (47249,  13, True ) /* Ethereal */
     , (47249,  14, True ) /* GravityStatus */
     , (47249,  19, True ) /* Attackable */
     , (47249,  22, True ) /* Inscribable */
     , (47249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47249,   5,   -0.05) /* ManaRate */
     , (47249,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47249,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47249,  15,       1) /* ArmorModVsBludgeon */
     , (47249,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47249,  17, 0.699999988079071) /* ArmorModVsFire */
     , (47249,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47249,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47249,  21,       0) /* WeaponLength */
     , (47249,  22,    0.25) /* DamageVariance */
     , (47249,  26,       0) /* MaximumVelocity */
     , (47249,  29,       1) /* WeaponDefense */
     , (47249,  62,       1) /* WeaponOffense */
     , (47249,  63,       1) /* DamageMod */
     , (47249, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47249,   1, 'Board with Nail') /* Name */
     , (47249,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47249,   1,   33559627) /* Setup */
     , (47249,   3,  536870932) /* SoundTable */
     , (47249,   6,   67116700) /* PaletteBase */
     , (47249,   8,  100688084) /* Icon */
     , (47249,  22,  872415275) /* PhysicsEffectTable */
     , (47249, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47249, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47249, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47249, 8040, 2536964132, 97.84621, 74.1878, 32.08715, 0.8029755, 0.5353079, -0.1459411, -0.2176624) /* PCAPRecordedLocation */
/* @teleloc 0x97370024 [97.846210 74.187800 32.087150] 0.802976 0.535308 -0.145941 -0.217662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47249,   3, 3685862882) /* Wielder */
     , (47249, 8000, 3685862843) /* PCAPRecordedObjectIID */
     , (47249, 8008, 3685862882) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47249,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47249,   169,      2) 
     , (47249,   731,      2) 
     , (47249,  1070,      2) 
     , (47249,  1485,      2) 
     , (47249,  6120,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47249, 67116700, 0, 101)
     , (47249, 67116700, 101, 100)
     , (47249, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47249, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47249, 0, 16792613);
