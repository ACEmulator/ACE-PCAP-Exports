DELETE FROM `weenie` WHERE `class_Id` = 47709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47709, 'ace47709-acidspear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47709,   1,          1) /* ItemType - MeleeWeapon */
     , (47709,   5,        700) /* EncumbranceVal */
     , (47709,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47709,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47709,  16,          1) /* ItemUseable - No */
     , (47709,  18,        256) /* UiEffects - Acid */
     , (47709,  19,        170) /* Value */
     , (47709,  33,         -2) /* Bonded - Destroy */
     , (47709,  44,         33) /* Damage */
     , (47709,  45,         32) /* DamageType - Acid */
     , (47709,  47,          6) /* AttackType - Thrust, Slash */
     , (47709,  48,         45) /* WeaponSkill - LightWeapons */
     , (47709,  49,         30) /* WeaponTime */
     , (47709,  51,          1) /* CombatUse - Melee */
     , (47709,  65,          1) /* Placement - RightHandCombat */
     , (47709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47709, 151,          2) /* HookType - Wall */
     , (47709, 353,          5) /* WeaponType - Spear */
     , (47709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47709,   1, False) /* Stuck */
     , (47709,  11, True ) /* IgnoreCollisions */
     , (47709,  13, True ) /* Ethereal */
     , (47709,  14, True ) /* GravityStatus */
     , (47709,  19, True ) /* Attackable */
     , (47709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47709,  21,       0) /* WeaponLength */
     , (47709,  22,     0.5) /* DamageVariance */
     , (47709,  26,       0) /* MaximumVelocity */
     , (47709,  29,       1) /* WeaponDefense */
     , (47709,  62,       1) /* WeaponOffense */
     , (47709,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47709,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47709,   1,   33555780) /* Setup */
     , (47709,   3,  536870932) /* SoundTable */
     , (47709,   6,   67111919) /* PaletteBase */
     , (47709,   8,  100669006) /* Icon */
     , (47709,  22,  872415275) /* PhysicsEffectTable */
     , (47709, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47709, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47709, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47709, 8040, 3483303991, 147.7591, 144.199, -0.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xCF9F0037 [147.759100 144.199000 -0.073500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47709, 8000, 3694155172) /* PCAPRecordedObjectIID */
     , (47709, 8008, 3694251265) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47709, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47709, 0, 83889235, 83889235)
     , (47709, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47709, 0, 16777955);
