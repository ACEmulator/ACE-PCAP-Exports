DELETE FROM `weenie` WHERE `class_Id` = 47714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47714, 'ace47714-acidspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47714,   1,          1) /* ItemType - MeleeWeapon */
     , (47714,   5,        700) /* EncumbranceVal */
     , (47714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47714,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47714,  16,          1) /* ItemUseable - No */
     , (47714,  18,        256) /* UiEffects - Acid */
     , (47714,  19,        170) /* Value */
     , (47714,  33,         -2) /* Bonded - Destroy */
     , (47714,  44,        105) /* Damage */
     , (47714,  45,         32) /* DamageType - Acid */
     , (47714,  47,          6) /* AttackType - Thrust, Slash */
     , (47714,  48,         45) /* WeaponSkill - LightWeapons */
     , (47714,  49,         30) /* WeaponTime */
     , (47714,  51,          1) /* CombatUse - Melee */
     , (47714,  65,          1) /* Placement - RightHandCombat */
     , (47714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47714, 151,          2) /* HookType - Wall */
     , (47714, 353,          5) /* WeaponType - Spear */
     , (47714, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47714,   1, False) /* Stuck */
     , (47714,  11, True ) /* IgnoreCollisions */
     , (47714,  13, True ) /* Ethereal */
     , (47714,  14, True ) /* GravityStatus */
     , (47714,  19, True ) /* Attackable */
     , (47714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47714,  21,       0) /* WeaponLength */
     , (47714,  22,     0.5) /* DamageVariance */
     , (47714,  26,       0) /* MaximumVelocity */
     , (47714,  29,       1) /* WeaponDefense */
     , (47714,  62,       1) /* WeaponOffense */
     , (47714,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47714,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47714,   1,   33555780) /* Setup */
     , (47714,   3,  536870932) /* SoundTable */
     , (47714,   6,   67111919) /* PaletteBase */
     , (47714,   8,  100669006) /* Icon */
     , (47714,  22,  872415275) /* PhysicsEffectTable */
     , (47714, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47714, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47714, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47714, 8040, 390529282, 36.9089, 108.9599, -4.8735, 0.6949621, 0.6949621, -0.1304902, -0.1304902) /* PCAPRecordedLocation */
/* @teleloc 0x17470102 [36.908900 108.959900 -4.873500] 0.694962 0.694962 -0.130490 -0.130490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47714, 8000, 3682990731) /* PCAPRecordedObjectIID */
     , (47714, 8008, 3682990729) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47714, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47714, 0, 83889235, 83889235)
     , (47714, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47714, 0, 16777955);
