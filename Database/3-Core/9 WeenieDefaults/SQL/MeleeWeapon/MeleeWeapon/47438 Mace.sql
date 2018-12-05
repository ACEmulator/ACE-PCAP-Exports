DELETE FROM `weenie` WHERE `class_Id` = 47438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47438, 'ace47438-mace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47438,   1,          1) /* ItemType - MeleeWeapon */
     , (47438,   5,        800) /* EncumbranceVal */
     , (47438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47438,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47438,  16,          1) /* ItemUseable - No */
     , (47438,  19,        350) /* Value */
     , (47438,  44,         10) /* Damage */
     , (47438,  45,          4) /* DamageType - Bludgeon */
     , (47438,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47438,  49,         10) /* WeaponTime */
     , (47438,  51,          1) /* CombatUse - Melee */
     , (47438,  65,          1) /* Placement - RightHandCombat */
     , (47438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47438, 105,          8) /* ItemWorkmanship */
     , (47438, 106,        277) /* ItemSpellcraft */
     , (47438, 107,        996) /* ItemCurMana */
     , (47438, 108,        996) /* ItemMaxMana */
     , (47438, 109,        207) /* ItemDifficulty */
     , (47438, 110,          0) /* ItemAllegianceRankLimit */
     , (47438, 115,          0) /* ItemSkillLevelLimit */
     , (47438, 131,         39) /* MaterialType - Sapphire */
     , (47438, 151,          2) /* HookType - Wall */
     , (47438, 172,          5) /* AppraisalLongDescDecoration */
     , (47438, 177,          7) /* GemCount */
     , (47438, 178,         23) /* GemType */
     , (47438, 353,         10) /* WeaponType - Thrown */
     , (47438, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47438,   1, False) /* Stuck */
     , (47438,  11, True ) /* IgnoreCollisions */
     , (47438,  13, True ) /* Ethereal */
     , (47438,  14, True ) /* GravityStatus */
     , (47438,  19, True ) /* Attackable */
     , (47438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47438,   5, -0.0555555555555556) /* ManaRate */
     , (47438,  21,       0) /* WeaponLength */
     , (47438,  22,    0.25) /* DamageVariance */
     , (47438,  26,       0) /* MaximumVelocity */
     , (47438,  29,       1) /* WeaponDefense */
     , (47438,  62,       1) /* WeaponOffense */
     , (47438,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47438,   1, 'Mace') /* Name */
     , (47438,  16, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47438,   1,   33554746) /* Setup */
     , (47438,   3,  536870932) /* SoundTable */
     , (47438,   6,   67111919) /* PaletteBase */
     , (47438,   8,  100668956) /* Icon */
     , (47438,  22,  872415275) /* PhysicsEffectTable */
     , (47438, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47438, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47438, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47438, 8040, 2472280076, 31.96892, 76.57202, 12.59835, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [31.968920 76.572020 12.598350] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47438,   3, 3685891462) /* Wielder */
     , (47438, 8000, 3685431966) /* PCAPRecordedObjectIID */
     , (47438, 8008, 3685891462) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47438,  2251,      2) 
     , (47438,  2325,      2) 
     , (47438,  4586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47438, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47438, 0, 83886750, 83886750)
     , (47438, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47438, 0, 16777923);
