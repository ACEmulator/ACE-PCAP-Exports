DELETE FROM `weenie` WHERE `class_Id` = 47751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47751, 'ace47751-lightningspear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47751,   1,          1) /* ItemType - MeleeWeapon */
     , (47751,   5,        700) /* EncumbranceVal */
     , (47751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47751,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47751,  16,          1) /* ItemUseable - No */
     , (47751,  18,         64) /* UiEffects - Lightning */
     , (47751,  19,        170) /* Value */
     , (47751,  33,         -2) /* Bonded - Destroy */
     , (47751,  44,         80) /* Damage */
     , (47751,  45,         64) /* DamageType - Electric */
     , (47751,  47,          6) /* AttackType - Thrust, Slash */
     , (47751,  48,         45) /* WeaponSkill - LightWeapons */
     , (47751,  49,         30) /* WeaponTime */
     , (47751,  51,          1) /* CombatUse - Melee */
     , (47751,  65,          1) /* Placement - RightHandCombat */
     , (47751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47751, 151,          2) /* HookType - Wall */
     , (47751, 353,          5) /* WeaponType - Spear */
     , (47751, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47751,   1, False) /* Stuck */
     , (47751,  11, True ) /* IgnoreCollisions */
     , (47751,  13, True ) /* Ethereal */
     , (47751,  14, True ) /* GravityStatus */
     , (47751,  19, True ) /* Attackable */
     , (47751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47751,  21,       0) /* WeaponLength */
     , (47751,  22,     0.5) /* DamageVariance */
     , (47751,  26,       0) /* MaximumVelocity */
     , (47751,  29,       1) /* WeaponDefense */
     , (47751,  62,       1) /* WeaponOffense */
     , (47751,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47751,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47751,   1,   33555789) /* Setup */
     , (47751,   3,  536870932) /* SoundTable */
     , (47751,   6,   67111919) /* PaletteBase */
     , (47751,   8,  100669006) /* Icon */
     , (47751,  22,  872415275) /* PhysicsEffectTable */
     , (47751, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47751, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47751, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47751, 8040, 4128702486, 50.57051, 136.1715, 113.4921, -0.1227878, -0.1227878, -0.6963642, -0.6963642) /* PCAPRecordedLocation */
/* @teleloc 0xF6170016 [50.570510 136.171500 113.492100] -0.122788 -0.122788 -0.696364 -0.696364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47751, 8000, 2880628491) /* PCAPRecordedObjectIID */
     , (47751, 8008, 2880628492) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47751, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47751, 0, 83889235, 83889235)
     , (47751, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47751, 0, 16777955);
