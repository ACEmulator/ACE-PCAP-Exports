DELETE FROM `weenie` WHERE `class_Id` = 47682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47682, 'ace47682-flamingtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47682,   1,          1) /* ItemType - MeleeWeapon */
     , (47682,   5,        450) /* EncumbranceVal */
     , (47682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47682,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47682,  16,          1) /* ItemUseable - No */
     , (47682,  18,         32) /* UiEffects - Fire */
     , (47682,  19,        460) /* Value */
     , (47682,  44,         10) /* Damage */
     , (47682,  45,          4) /* DamageType - Bludgeon */
     , (47682,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47682,  49,         10) /* WeaponTime */
     , (47682,  51,          1) /* CombatUse - Melee */
     , (47682,  65,          1) /* Placement - RightHandCombat */
     , (47682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47682, 105,          7) /* ItemWorkmanship */
     , (47682, 106,        279) /* ItemSpellcraft */
     , (47682, 107,        934) /* ItemCurMana */
     , (47682, 108,        934) /* ItemMaxMana */
     , (47682, 109,        279) /* ItemDifficulty */
     , (47682, 110,          0) /* ItemAllegianceRankLimit */
     , (47682, 115,          0) /* ItemSkillLevelLimit */
     , (47682, 131,         16) /* MaterialType - BlackOpal */
     , (47682, 151,          2) /* HookType - Wall */
     , (47682, 158,          2) /* WieldRequirements - RawSkill */
     , (47682, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47682, 160,        360) /* WieldDifficulty */
     , (47682, 172,          5) /* AppraisalLongDescDecoration */
     , (47682, 176,         47) /* AppraisalItemSkill */
     , (47682, 177,          7) /* GemCount */
     , (47682, 178,         39) /* GemType */
     , (47682, 204,         15) /* ElementalDamageBonus */
     , (47682, 353,         10) /* WeaponType - Thrown */
     , (47682, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47682,   1, False) /* Stuck */
     , (47682,  11, True ) /* IgnoreCollisions */
     , (47682,  13, True ) /* Ethereal */
     , (47682,  14, True ) /* GravityStatus */
     , (47682,  19, True ) /* Attackable */
     , (47682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47682,   5, -0.0555555555555556) /* ManaRate */
     , (47682,  21,       0) /* WeaponLength */
     , (47682,  22,    0.25) /* DamageVariance */
     , (47682,  26,       0) /* MaximumVelocity */
     , (47682,  29,       1) /* WeaponDefense */
     , (47682,  62,       1) /* WeaponOffense */
     , (47682,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47682,   1, 'Flaming Tachi') /* Name */
     , (47682,  16, 'Chalice of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47682,   1,   33555732) /* Setup */
     , (47682,   3,  536870932) /* SoundTable */
     , (47682,   6,   67111919) /* PaletteBase */
     , (47682,   8,  100668916) /* Icon */
     , (47682,  22,  872415275) /* PhysicsEffectTable */
     , (47682, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47682, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47682, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47682, 8040, 4166778923, 137.6071, 61.5802, 9.874555, 0.4758334, 0.4758334, 0.5230512, 0.5230512) /* PCAPRecordedLocation */
/* @teleloc 0xF85C002B [137.607100 61.580200 9.874555] 0.475833 0.475833 0.523051 0.523051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47682,   3, 3710681081) /* Wielder */
     , (47682, 8000, 3710681110) /* PCAPRecordedObjectIID */
     , (47682, 8008, 3710681081) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47682,  1616,      2) 
     , (47682,  2081,      2) 
     , (47682,  2251,      2) 
     , (47682,  4672,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47682, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47682, 0, 83886749, 83886749)
     , (47682, 0, 83886747, 83886747)
     , (47682, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47682, 0, 16777915);
