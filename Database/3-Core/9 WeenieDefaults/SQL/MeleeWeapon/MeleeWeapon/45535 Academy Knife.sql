DELETE FROM `weenie` WHERE `class_Id` = 45535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45535, 'ace45535-academyknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45535,   1,          1) /* ItemType - MeleeWeapon */
     , (45535,   5,         50) /* EncumbranceVal */
     , (45535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45535,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45535,  16,          1) /* ItemUseable - No */
     , (45535,  19,        200) /* Value */
     , (45535,  33,          1) /* Bonded - Bonded */
     , (45535,  44,         16) /* Damage */
     , (45535,  45,          3) /* DamageType - Slash, Pierce */
     , (45535,  47,          6) /* AttackType - Thrust, Slash */
     , (45535,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45535,  49,         15) /* WeaponTime */
     , (45535,  51,          1) /* CombatUse - Melee */
     , (45535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45535, 151,          2) /* HookType - Wall */
     , (45535, 353,          6) /* WeaponType - Dagger */
     , (45535, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45535, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45535,  22, True ) /* Inscribable */
     , (45535,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45535,  21,       0) /* WeaponLength */
     , (45535,  22,     0.5) /* DamageVariance */
     , (45535,  26,       0) /* MaximumVelocity */
     , (45535,  29,    1.03) /* WeaponDefense */
     , (45535,  62,    1.03) /* WeaponOffense */
     , (45535,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45535,   1, 'Academy Knife') /* Name */
     , (45535,  15, 'An enhanced knife crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45535,   1,   33554745) /* Setup */
     , (45535,   3,  536870932) /* SoundTable */
     , (45535,   6,   67111919) /* PaletteBase */
     , (45535,   8,  100668947) /* Icon */
     , (45535,  22,  872415275) /* PhysicsEffectTable */
     , (45535, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45535, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45535, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45535, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45535, 8000, 3682526096) /* PCAPRecordedObjectIID */
     , (45535, 8008, 1343493479) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45535, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45535, 0, 83888778, 83888778)
     , (45535, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45535, 0, 16777925);
