DELETE FROM `weenie` WHERE `class_Id` = 47750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47750, 'ace47750-lightningspear', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47750,   1,          1) /* ItemType - MeleeWeapon */
     , (47750,   5,        700) /* EncumbranceVal */
     , (47750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47750,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47750,  16,          1) /* ItemUseable - No */
     , (47750,  18,         64) /* UiEffects - Lightning */
     , (47750,  19,        170) /* Value */
     , (47750,  33,         -2) /* Bonded - Destroy */
     , (47750,  44,         72) /* Damage */
     , (47750,  45,         64) /* DamageType - Electric */
     , (47750,  47,          6) /* AttackType - Thrust, Slash */
     , (47750,  48,         45) /* WeaponSkill - LightWeapons */
     , (47750,  49,         30) /* WeaponTime */
     , (47750,  51,          1) /* CombatUse - Melee */
     , (47750,  65,          1) /* Placement - RightHandCombat */
     , (47750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47750, 151,          2) /* HookType - Wall */
     , (47750, 353,          5) /* WeaponType - Spear */
     , (47750, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47750,   1, False) /* Stuck */
     , (47750,  11, True ) /* IgnoreCollisions */
     , (47750,  13, True ) /* Ethereal */
     , (47750,  14, True ) /* GravityStatus */
     , (47750,  19, True ) /* Attackable */
     , (47750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47750,  21,       0) /* WeaponLength */
     , (47750,  22,     0.5) /* DamageVariance */
     , (47750,  26,       0) /* MaximumVelocity */
     , (47750,  29,       1) /* WeaponDefense */
     , (47750,  62,       1) /* WeaponOffense */
     , (47750,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47750,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47750,   1,   33555789) /* Setup */
     , (47750,   3,  536870932) /* SoundTable */
     , (47750,   6,   67111919) /* PaletteBase */
     , (47750,   8,  100669006) /* Icon */
     , (47750,  22,  872415275) /* PhysicsEffectTable */
     , (47750, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47750, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47750, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47750, 8040, 703397896, 23.60475, 177.7014, 21.9265, -0.1026227, -0.1026227, -0.6996203, -0.6996203) /* PCAPRecordedLocation */
/* @teleloc 0x29ED0008 [23.604750 177.701400 21.926500] -0.102623 -0.102623 -0.699620 -0.699620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47750, 8000, 3688259647) /* PCAPRecordedObjectIID */
     , (47750, 8008, 3687915493) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47750, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47750, 0, 83889235, 83889235)
     , (47750, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47750, 0, 16777955);
