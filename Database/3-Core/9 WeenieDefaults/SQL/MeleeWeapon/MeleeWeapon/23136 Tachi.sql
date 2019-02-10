DELETE FROM `weenie` WHERE `class_Id` = 23136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23136, 'tachivod', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23136,   1,          1) /* ItemType - MeleeWeapon */
     , (23136,   5,        450) /* EncumbranceVal */
     , (23136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23136,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23136,  16,          1) /* ItemUseable - No */
     , (23136,  19,        460) /* Value */
     , (23136,  33,         -2) /* Bonded - Destroy */
     , (23136,  44,         -1) /* Damage */
     , (23136,  45,          0) /* DamageType - Undef */
     , (23136,  47,          6) /* AttackType - Thrust, Slash */
     , (23136,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23136,  49,         -1) /* WeaponTime */
     , (23136,  51,          1) /* CombatUse - Melee */
     , (23136,  65,          1) /* Placement - RightHandCombat */
     , (23136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23136, 353,          2) /* WeaponType - Sword */
     , (23136, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23136,   1, False) /* Stuck */
     , (23136,  11, True ) /* IgnoreCollisions */
     , (23136,  13, True ) /* Ethereal */
     , (23136,  14, True ) /* GravityStatus */
     , (23136,  19, True ) /* Attackable */
     , (23136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23136,  21,       0) /* WeaponLength */
     , (23136,  22,    0.25) /* DamageVariance */
     , (23136,  26,       0) /* MaximumVelocity */
     , (23136,  29,       1) /* WeaponDefense */
     , (23136,  62,       1) /* WeaponOffense */
     , (23136,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23136,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23136,   1,   33554742) /* Setup */
     , (23136,   3,  536870932) /* SoundTable */
     , (23136,   6,   67111919) /* PaletteBase */
     , (23136,   8,  100668916) /* Icon */
     , (23136,  22,  872415275) /* PhysicsEffectTable */
     , (23136, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23136, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23136, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23136, 8040, 692650004, 52.2922, 78.91377, 0.2900095, -0.03160815, -0.03160815, -0.7064, -0.7064) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [52.292200 78.913770 0.290010] -0.031608 -0.031608 -0.706400 -0.706400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23136, 8000, 3690605084) /* PCAPRecordedObjectIID */
     , (23136, 8008, 3690605074) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23136, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23136, 0, 83886749, 83886749)
     , (23136, 0, 83886747, 83886747)
     , (23136, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23136, 0, 16777915);
