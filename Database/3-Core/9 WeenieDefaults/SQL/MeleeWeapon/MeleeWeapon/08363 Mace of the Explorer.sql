DELETE FROM `weenie` WHERE `class_Id` = 8363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8363, 'maceexplorer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8363,   1,          1) /* ItemType - MeleeWeapon */
     , (8363,   5,        750) /* EncumbranceVal */
     , (8363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8363,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8363,  16,          1) /* ItemUseable - No */
     , (8363,  18,          1) /* UiEffects - Magical */
     , (8363,  19,        700) /* Value */
     , (8363,  44,         30) /* Damage */
     , (8363,  45,          4) /* DamageType - Bludgeon */
     , (8363,  47,          4) /* AttackType - Slash */
     , (8363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8363,  49,         40) /* WeaponTime */
     , (8363,  51,          1) /* CombatUse - Melee */
     , (8363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8363, 106,        100) /* ItemSpellcraft */
     , (8363, 107,        200) /* ItemCurMana */
     , (8363, 108,        600) /* ItemMaxMana */
     , (8363, 109,         15) /* ItemDifficulty */
     , (8363, 114,          1) /* Attuned - Attuned */
     , (8363, 151,          2) /* HookType - Wall */
     , (8363, 353,          4) /* WeaponType - Mace */
     , (8363, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8363, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8363,  22, True ) /* Inscribable */
     , (8363,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8363,   5,  -0.061) /* ManaRate */
     , (8363,  21,       0) /* WeaponLength */
     , (8363,  22,     0.4) /* DamageVariance */
     , (8363,  26,       0) /* MaximumVelocity */
     , (8363,  29,       1) /* WeaponDefense */
     , (8363,  62,       1) /* WeaponOffense */
     , (8363,  63,       1) /* DamageMod */
     , (8363, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8363,   1, 'Mace of the Explorer') /* Name */
     , (8363,  16, 'A well crafted mace, created by the Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8363,   1,   33554746) /* Setup */
     , (8363,   3,  536870932) /* SoundTable */
     , (8363,   6,   67111919) /* PaletteBase */
     , (8363,   8,  100668956) /* Icon */
     , (8363,  22,  872415275) /* PhysicsEffectTable */
     , (8363, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8363, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8363, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8363, 8040, 18809126, 30.025, -60, 5.9295, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011F0126 [30.025000 -60.000000 5.929500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8363, 8000, 2878681166) /* PCAPRecordedObjectIID */
     , (8363, 8008, 1343205700) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8363,  1589,      2)  /* HeartSeekerSelf3 */
     , (8363,  1613,      2)  /* BloodDrinkerSelf3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8363, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8363, 0, 83886750, 83886750)
     , (8363, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8363, 0, 16777923);
