DELETE FROM `weenie` WHERE `class_Id` = 12754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12754, 'bowacademy', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12754,   1,        256) /* ItemType - MissileWeapon */
     , (12754,   5,        100) /* EncumbranceVal */
     , (12754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12754,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (12754,  16,          1) /* ItemUseable - No */
     , (12754,  19,        200) /* Value */
     , (12754,  33,          1) /* Bonded - Bonded */
     , (12754,  44,          0) /* Damage */
     , (12754,  45,          0) /* DamageType - Undef */
     , (12754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12754,  49,         30) /* WeaponTime */
     , (12754,  50,          1) /* AmmoType - Arrow */
     , (12754,  51,          2) /* CombatUse - Missle */
     , (12754,  65,          3) /* Placement - LeftHand */
     , (12754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12754, 151,          2) /* HookType - Wall */
     , (12754, 353,          8) /* WeaponType - Bow */
     , (12754, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12754,   1, False) /* Stuck */
     , (12754,  11, True ) /* IgnoreCollisions */
     , (12754,  13, True ) /* Ethereal */
     , (12754,  14, True ) /* GravityStatus */
     , (12754,  19, True ) /* Attackable */
     , (12754,  22, True ) /* Inscribable */
     , (12754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12754,  21,       0) /* WeaponLength */
     , (12754,  22,       0) /* DamageVariance */
     , (12754,  26,      26) /* MaximumVelocity */
     , (12754,  29,    1.03) /* WeaponDefense */
     , (12754,  62,    1.03) /* WeaponOffense */
     , (12754,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12754,   1, 'Academy Shortbow') /* Name */
     , (12754,  15, 'An enhanced shortbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12754,   1,   33554729) /* Setup */
     , (12754,   3,  536870932) /* SoundTable */
     , (12754,   6,   67111919) /* PaletteBase */
     , (12754,   8,  100668827) /* Icon */
     , (12754,  22,  872415275) /* PhysicsEffectTable */
     , (12754, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12754, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12754, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12754, 8040, 2847146010, 94.6537, 36.16331, 93.93001, -0.9850903, 0, 0, 0.1720384) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [94.653700 36.163310 93.930010] -0.985090 0.000000 0.000000 0.172038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12754, 8000, 3621737964) /* PCAPRecordedObjectIID */
     , (12754, 8008, 1344175007) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12754, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12754, 2, 83886740, 83886740)
     , (12754, 3, 83888778, 83888778)
     , (12754, 4, 83888778, 83888778)
     , (12754, 5, 83886736, 83886736)
     , (12754, 6, 83888778, 83888778)
     , (12754, 7, 83888778, 83888778)
     , (12754, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12754, 0, 16777708)
     , (12754, 1, 16777708)
     , (12754, 2, 16779370)
     , (12754, 3, 16779369)
     , (12754, 4, 16779366)
     , (12754, 5, 16779365)
     , (12754, 6, 16779367)
     , (12754, 7, 16779363)
     , (12754, 8, 16779364);
