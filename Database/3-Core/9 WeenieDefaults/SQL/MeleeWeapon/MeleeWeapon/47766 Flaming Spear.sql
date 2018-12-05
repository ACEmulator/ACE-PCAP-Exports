DELETE FROM `weenie` WHERE `class_Id` = 47766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47766, 'ace47766-flamingspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47766,   1,          1) /* ItemType - MeleeWeapon */
     , (47766,   5,        700) /* EncumbranceVal */
     , (47766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47766,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47766,  16,          1) /* ItemUseable - No */
     , (47766,  18,         32) /* UiEffects - Fire */
     , (47766,  19,        170) /* Value */
     , (47766,  28,        235) /* ArmorLevel */
     , (47766,  44,         14) /* Damage */
     , (47766,  45,          4) /* DamageType - Bludgeon */
     , (47766,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47766,  49,         10) /* WeaponTime */
     , (47766,  51,          1) /* CombatUse - Melee */
     , (47766,  65,          1) /* Placement - RightHandCombat */
     , (47766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47766, 105,          5) /* ItemWorkmanship */
     , (47766, 106,        319) /* ItemSpellcraft */
     , (47766, 107,       1214) /* ItemCurMana */
     , (47766, 108,       1214) /* ItemMaxMana */
     , (47766, 109,        359) /* ItemDifficulty */
     , (47766, 110,          0) /* ItemAllegianceRankLimit */
     , (47766, 115,          0) /* ItemSkillLevelLimit */
     , (47766, 131,         67) /* MaterialType - Granite */
     , (47766, 151,          2) /* HookType - Wall */
     , (47766, 172,          5) /* AppraisalLongDescDecoration */
     , (47766, 177,          2) /* GemCount */
     , (47766, 178,         41) /* GemType */
     , (47766, 353,         10) /* WeaponType - Thrown */
     , (47766, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47766,   1, False) /* Stuck */
     , (47766,  11, True ) /* IgnoreCollisions */
     , (47766,  13, True ) /* Ethereal */
     , (47766,  14, True ) /* GravityStatus */
     , (47766,  19, True ) /* Attackable */
     , (47766,  22, True ) /* Inscribable */
     , (47766, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47766,   5, -0.0555555555555556) /* ManaRate */
     , (47766,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47766,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47766,  15,       1) /* ArmorModVsBludgeon */
     , (47766,  16,     0.5) /* ArmorModVsCold */
     , (47766,  17,     0.5) /* ArmorModVsFire */
     , (47766,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47766,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47766,  21,       0) /* WeaponLength */
     , (47766,  22,    0.25) /* DamageVariance */
     , (47766,  26,       0) /* MaximumVelocity */
     , (47766,  29,       1) /* WeaponDefense */
     , (47766,  62,       1) /* WeaponOffense */
     , (47766,  63,       1) /* DamageMod */
     , (47766, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47766,   1, 'Flaming Spear') /* Name */
     , (47766,  16, 'Goblet of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47766,   1,   33555412) /* Setup */
     , (47766,   3,  536870932) /* SoundTable */
     , (47766,   6,   67111919) /* PaletteBase */
     , (47766,   8,  100669006) /* Icon */
     , (47766,  22,  872415275) /* PhysicsEffectTable */
     , (47766, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47766, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47766, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47766, 8040, 2457927685, 17.18448, 99.8155, 38.495, 0.5609855, 0.5609855, -0.4304594, -0.4304594) /* PCAPRecordedLocation */
/* @teleloc 0x92810005 [17.184480 99.815500 38.495000] 0.560986 0.560986 -0.430459 -0.430459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47766,   3, 3685897268) /* Wielder */
     , (47766, 8000, 3685897296) /* PCAPRecordedObjectIID */
     , (47766, 8008, 3685897268) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47766,  1402,      2) 
     , (47766,  1485,      2) 
     , (47766,  1551,      2) 
     , (47766,  2554,      2) 
     , (47766,  3505,      2) 
     , (47766,  5096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47766, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47766, 0, 83889235, 83889235)
     , (47766, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47766, 0, 16777955);
