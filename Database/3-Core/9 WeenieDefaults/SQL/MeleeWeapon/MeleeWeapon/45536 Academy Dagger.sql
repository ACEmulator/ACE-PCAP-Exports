DELETE FROM `weenie` WHERE `class_Id` = 45536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45536, 'ace45536-academydagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45536,   1,          1) /* ItemType - MeleeWeapon */
     , (45536,   5,         50) /* EncumbranceVal */
     , (45536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45536,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45536,  16,          1) /* ItemUseable - No */
     , (45536,  19,        200) /* Value */
     , (45536,  33,          1) /* Bonded - Bonded */
     , (45536,  44,         16) /* Damage */
     , (45536,  45,          3) /* DamageType - Slash, Pierce */
     , (45536,  47,          6) /* AttackType - Thrust, Slash */
     , (45536,  48,         45) /* WeaponSkill - LightWeapons */
     , (45536,  49,         15) /* WeaponTime */
     , (45536,  51,          1) /* CombatUse - Melee */
     , (45536,  65,          1) /* Placement - RightHandCombat */
     , (45536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45536, 151,          2) /* HookType - Wall */
     , (45536, 353,          6) /* WeaponType - Dagger */
     , (45536, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45536,   1, False) /* Stuck */
     , (45536,  11, True ) /* IgnoreCollisions */
     , (45536,  13, True ) /* Ethereal */
     , (45536,  14, True ) /* GravityStatus */
     , (45536,  19, True ) /* Attackable */
     , (45536,  22, True ) /* Inscribable */
     , (45536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45536,  21,       0) /* WeaponLength */
     , (45536,  22,     0.5) /* DamageVariance */
     , (45536,  26,       0) /* MaximumVelocity */
     , (45536,  29,    1.03) /* WeaponDefense */
     , (45536,  62,    1.03) /* WeaponOffense */
     , (45536,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45536,   1, 'Academy Dagger') /* Name */
     , (45536,  15, 'An enhanced dagger crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45536,   1,   33554735) /* Setup */
     , (45536,   3,  536870932) /* SoundTable */
     , (45536,   6,   67111919) /* PaletteBase */
     , (45536,   8,  100668877) /* Icon */
     , (45536,  22,  872415275) /* PhysicsEffectTable */
     , (45536, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45536, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45536, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45536, 8040, 459063, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070137 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45536,   3, 1343480055) /* Wielder */
     , (45536, 8000, 3242936561) /* PCAPRecordedObjectIID */
     , (45536, 8008, 1343480055) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45536, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45536, 0, 83889237, 83889237)
     , (45536, 0, 83886754, 83886754)
     , (45536, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45536, 0, 16777993);
