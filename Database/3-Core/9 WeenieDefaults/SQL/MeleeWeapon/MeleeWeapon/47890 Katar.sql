DELETE FROM `weenie` WHERE `class_Id` = 47890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47890, 'ace47890-katar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47890,   1,          1) /* ItemType - MeleeWeapon */
     , (47890,   5,        135) /* EncumbranceVal */
     , (47890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47890,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47890,  16,          1) /* ItemUseable - No */
     , (47890,  19,        155) /* Value */
     , (47890,  33,         -2) /* Bonded - Destroy */
     , (47890,  44,         17) /* Damage */
     , (47890,  45,          3) /* DamageType - Slash, Pierce */
     , (47890,  47,          1) /* AttackType - Punch */
     , (47890,  48,         45) /* WeaponSkill - LightWeapons */
     , (47890,  49,         20) /* WeaponTime */
     , (47890,  51,          1) /* CombatUse - Melee */
     , (47890,  65,          1) /* Placement - RightHandCombat */
     , (47890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47890, 151,          2) /* HookType - Wall */
     , (47890, 353,          1) /* WeaponType - Unarmed */
     , (47890, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47890,   1, False) /* Stuck */
     , (47890,  11, True ) /* IgnoreCollisions */
     , (47890,  13, True ) /* Ethereal */
     , (47890,  14, True ) /* GravityStatus */
     , (47890,  19, True ) /* Attackable */
     , (47890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47890,  21,       0) /* WeaponLength */
     , (47890,  22,     0.5) /* DamageVariance */
     , (47890,  26,       0) /* MaximumVelocity */
     , (47890,  29,       1) /* WeaponDefense */
     , (47890,  62,       1) /* WeaponOffense */
     , (47890,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47890,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47890,   1,   33554743) /* Setup */
     , (47890,   3,  536870932) /* SoundTable */
     , (47890,   6,   67111919) /* PaletteBase */
     , (47890,   8,  100668926) /* Icon */
     , (47890,  22,  872415275) /* PhysicsEffectTable */
     , (47890, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47890, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47890, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47890, 8040, 29950269, 89.87115, -148.715, -42.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C9013D [89.871150 -148.715000 -42.068500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47890,   3, 3691606171) /* Wielder */
     , (47890, 8000, 3689679667) /* PCAPRecordedObjectIID */
     , (47890, 8008, 3691606171) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47890, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47890, 0, 83886710, 83886710)
     , (47890, 0, 83886709, 83886709)
     , (47890, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47890, 0, 16777920);
