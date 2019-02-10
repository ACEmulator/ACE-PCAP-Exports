DELETE FROM `weenie` WHERE `class_Id` = 47518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47518, 'ace47518-lightningtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47518,   1,          1) /* ItemType - MeleeWeapon */
     , (47518,   5,        450) /* EncumbranceVal */
     , (47518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47518,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47518,  16,          1) /* ItemUseable - No */
     , (47518,  18,         64) /* UiEffects - Lightning */
     , (47518,  19,        460) /* Value */
     , (47518,  33,         -2) /* Bonded - Destroy */
     , (47518,  44,         91) /* Damage */
     , (47518,  45,         64) /* DamageType - Electric */
     , (47518,  47,          6) /* AttackType - Thrust, Slash */
     , (47518,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47518,  49,         35) /* WeaponTime */
     , (47518,  51,          1) /* CombatUse - Melee */
     , (47518,  65,          1) /* Placement - RightHandCombat */
     , (47518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47518, 151,          2) /* HookType - Wall */
     , (47518, 353,          2) /* WeaponType - Sword */
     , (47518, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47518,   1, False) /* Stuck */
     , (47518,  11, True ) /* IgnoreCollisions */
     , (47518,  13, True ) /* Ethereal */
     , (47518,  14, True ) /* GravityStatus */
     , (47518,  19, True ) /* Attackable */
     , (47518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47518,  21,       0) /* WeaponLength */
     , (47518,  22,    0.45) /* DamageVariance */
     , (47518,  26,       0) /* MaximumVelocity */
     , (47518,  29,       1) /* WeaponDefense */
     , (47518,  62,       1) /* WeaponOffense */
     , (47518,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47518,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47518,   1,   33555731) /* Setup */
     , (47518,   3,  536870932) /* SoundTable */
     , (47518,   6,   67111919) /* PaletteBase */
     , (47518,   8,  100668916) /* Icon */
     , (47518,  22,  872415275) /* PhysicsEffectTable */
     , (47518, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47518, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47518, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47518, 8040, 2261647378, 49.53251, 70.96668, 249.6578, 0.83195, 0.55484, -0.00242041, -0.00242041) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0012 [49.532510 70.966680 249.657800] 0.831950 0.554840 -0.002420 -0.002420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47518, 8000, 3685861679) /* PCAPRecordedObjectIID */
     , (47518, 8008, 3685861677) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47518, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47518, 0, 83886749, 83886749)
     , (47518, 0, 83886747, 83886747)
     , (47518, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47518, 0, 16777915);
