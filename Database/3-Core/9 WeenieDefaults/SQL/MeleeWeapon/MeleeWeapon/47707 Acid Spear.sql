DELETE FROM `weenie` WHERE `class_Id` = 47707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47707, 'ace47707-acidspear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47707,   1,          1) /* ItemType - MeleeWeapon */
     , (47707,   5,        700) /* EncumbranceVal */
     , (47707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47707,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47707,  16,          1) /* ItemUseable - No */
     , (47707,  18,        256) /* UiEffects - Acid */
     , (47707,  19,        170) /* Value */
     , (47707,  33,         -2) /* Bonded - Destroy */
     , (47707,  44,         24) /* Damage */
     , (47707,  45,         32) /* DamageType - Acid */
     , (47707,  47,          6) /* AttackType - Thrust, Slash */
     , (47707,  48,         45) /* WeaponSkill - LightWeapons */
     , (47707,  49,         30) /* WeaponTime */
     , (47707,  51,          1) /* CombatUse - Melee */
     , (47707,  65,          1) /* Placement - RightHandCombat */
     , (47707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47707, 151,          2) /* HookType - Wall */
     , (47707, 353,          5) /* WeaponType - Spear */
     , (47707, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47707,   1, False) /* Stuck */
     , (47707,  11, True ) /* IgnoreCollisions */
     , (47707,  13, True ) /* Ethereal */
     , (47707,  14, True ) /* GravityStatus */
     , (47707,  19, True ) /* Attackable */
     , (47707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47707,  21,       0) /* WeaponLength */
     , (47707,  22,     0.5) /* DamageVariance */
     , (47707,  26,       0) /* MaximumVelocity */
     , (47707,  29,       1) /* WeaponDefense */
     , (47707,  62,       1) /* WeaponOffense */
     , (47707,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47707,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47707,   1,   33555780) /* Setup */
     , (47707,   3,  536870932) /* SoundTable */
     , (47707,   6,   67111919) /* PaletteBase */
     , (47707,   8,  100669006) /* Icon */
     , (47707,  22,  872415275) /* PhysicsEffectTable */
     , (47707, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47707, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47707, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47707, 8040, 3764387851, 25.03494, 49.83672, 11.6822, 0.1780638, 0.1780638, -0.6843196, -0.6843196) /* PCAPRecordedLocation */
/* @teleloc 0xE060000B [25.034940 49.836720 11.682200] 0.178064 0.178064 -0.684320 -0.684320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47707, 8000, 3692158719) /* PCAPRecordedObjectIID */
     , (47707, 8008, 3692158699) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47707, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47707, 0, 83889235, 83889235)
     , (47707, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47707, 0, 16777955);
