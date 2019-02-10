DELETE FROM `weenie` WHERE `class_Id` = 12750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12750, 'daggeracademy', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12750,   1,          1) /* ItemType - MeleeWeapon */
     , (12750,   5,         50) /* EncumbranceVal */
     , (12750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12750,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12750,  16,          1) /* ItemUseable - No */
     , (12750,  19,        200) /* Value */
     , (12750,  33,          1) /* Bonded - Bonded */
     , (12750,  44,         18) /* Damage */
     , (12750,  45,          3) /* DamageType - Slash, Pierce */
     , (12750,  47,          6) /* AttackType - Thrust, Slash */
     , (12750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12750,  49,         15) /* WeaponTime */
     , (12750,  51,          1) /* CombatUse - Melee */
     , (12750,  65,          1) /* Placement - RightHandCombat */
     , (12750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12750, 151,          2) /* HookType - Wall */
     , (12750, 353,          6) /* WeaponType - Dagger */
     , (12750, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12750,   1, False) /* Stuck */
     , (12750,  11, True ) /* IgnoreCollisions */
     , (12750,  13, True ) /* Ethereal */
     , (12750,  14, True ) /* GravityStatus */
     , (12750,  19, True ) /* Attackable */
     , (12750,  22, True ) /* Inscribable */
     , (12750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12750,  21,       0) /* WeaponLength */
     , (12750,  22,     0.5) /* DamageVariance */
     , (12750,  26,       0) /* MaximumVelocity */
     , (12750,  29,    1.03) /* WeaponDefense */
     , (12750,  62,    1.03) /* WeaponOffense */
     , (12750,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12750,   1, 'Academy Dirk') /* Name */
     , (12750,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12750,   1,   33558089) /* Setup */
     , (12750,   3,  536870932) /* SoundTable */
     , (12750,   6,   67111919) /* PaletteBase */
     , (12750,   8,  100673798) /* Icon */
     , (12750,  22,  872415275) /* PhysicsEffectTable */
     , (12750, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12750, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12750, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12750, 8040, 23855549, 51.09112, -37.17135, -0.071, 0.6911646, 0.6911646, -0.1493037, -0.1493037) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.091120 -37.171350 -0.071000] 0.691165 0.691165 -0.149304 -0.149304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12750, 8000, 3252075157) /* PCAPRecordedObjectIID */
     , (12750, 8008, 1343471219) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12750, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12750, 0, 83886739, 83886739)
     , (12750, 0, 83894357, 83894357)
     , (12750, 0, 83894375, 83894375)
     , (12750, 0, 83886709, 83886709)
     , (12750, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12750, 0, 16788591);
