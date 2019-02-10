DELETE FROM `weenie` WHERE `class_Id` = 47636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47636, 'ace47636-tachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47636,   1,          1) /* ItemType - MeleeWeapon */
     , (47636,   5,        450) /* EncumbranceVal */
     , (47636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47636,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47636,  16,          1) /* ItemUseable - No */
     , (47636,  19,        460) /* Value */
     , (47636,  33,         -2) /* Bonded - Destroy */
     , (47636,  44,         26) /* Damage */
     , (47636,  45,          3) /* DamageType - Slash, Pierce */
     , (47636,  47,          6) /* AttackType - Thrust, Slash */
     , (47636,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47636,  49,         35) /* WeaponTime */
     , (47636,  51,          1) /* CombatUse - Melee */
     , (47636,  65,          1) /* Placement - RightHandCombat */
     , (47636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47636, 151,          2) /* HookType - Wall */
     , (47636, 353,          2) /* WeaponType - Sword */
     , (47636, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47636,   1, False) /* Stuck */
     , (47636,  11, True ) /* IgnoreCollisions */
     , (47636,  13, True ) /* Ethereal */
     , (47636,  14, True ) /* GravityStatus */
     , (47636,  19, True ) /* Attackable */
     , (47636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47636,  21,       0) /* WeaponLength */
     , (47636,  22,    0.45) /* DamageVariance */
     , (47636,  26,       0) /* MaximumVelocity */
     , (47636,  29,       1) /* WeaponDefense */
     , (47636,  62,       1) /* WeaponOffense */
     , (47636,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47636,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47636,   1,   33554742) /* Setup */
     , (47636,   3,  536870932) /* SoundTable */
     , (47636,   6,   67111919) /* PaletteBase */
     , (47636,   8,  100668916) /* Icon */
     , (47636,  22,  872415275) /* PhysicsEffectTable */
     , (47636, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47636, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47636, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47636, 8040, 2487812108, 31.36029, 77.56677, 17.59457, 0.7010574, 0.7010574, -0.09229597, -0.09229597) /* PCAPRecordedLocation */
/* @teleloc 0x9449000C [31.360290 77.566770 17.594570] 0.701057 0.701057 -0.092296 -0.092296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47636, 8000, 3685884622) /* PCAPRecordedObjectIID */
     , (47636, 8008, 3685884603) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47636, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47636, 0, 83886749, 83886749)
     , (47636, 0, 83886747, 83886747)
     , (47636, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47636, 0, 16777915);
