DELETE FROM `weenie` WHERE `class_Id` = 47503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47503, 'ace47503-frostmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47503,   1,          1) /* ItemType - MeleeWeapon */
     , (47503,   5,        800) /* EncumbranceVal */
     , (47503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47503,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47503,  16,          1) /* ItemUseable - No */
     , (47503,  18,        128) /* UiEffects - Frost */
     , (47503,  19,        350) /* Value */
     , (47503,  33,         -2) /* Bonded - Destroy */
     , (47503,  44,         85) /* Damage */
     , (47503,  45,          8) /* DamageType - Cold */
     , (47503,  47,          4) /* AttackType - Slash */
     , (47503,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47503,  49,         40) /* WeaponTime */
     , (47503,  51,          1) /* CombatUse - Melee */
     , (47503,  65,          1) /* Placement - RightHandCombat */
     , (47503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47503, 151,          2) /* HookType - Wall */
     , (47503, 353,          4) /* WeaponType - Mace */
     , (47503, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47503,   1, False) /* Stuck */
     , (47503,  11, True ) /* IgnoreCollisions */
     , (47503,  13, True ) /* Ethereal */
     , (47503,  14, True ) /* GravityStatus */
     , (47503,  19, True ) /* Attackable */
     , (47503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47503,  21,       0) /* WeaponLength */
     , (47503,  22,     0.3) /* DamageVariance */
     , (47503,  26,       0) /* MaximumVelocity */
     , (47503,  29,       1) /* WeaponDefense */
     , (47503,  62,       1) /* WeaponOffense */
     , (47503,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47503,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47503,   1,   33555741) /* Setup */
     , (47503,   3,  536870932) /* SoundTable */
     , (47503,   6,   67111919) /* PaletteBase */
     , (47503,   8,  100668956) /* Icon */
     , (47503,  22,  872415275) /* PhysicsEffectTable */
     , (47503, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47503, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47503, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47503, 8040, 974127120, 37.39023, 183.4053, 11.78406, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x3A100010 [37.390230 183.405300 11.784060] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47503, 8000, 3695184471) /* PCAPRecordedObjectIID */
     , (47503, 8008, 3695218891) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47503, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47503, 0, 83886750, 83886750)
     , (47503, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47503, 0, 16777923);
