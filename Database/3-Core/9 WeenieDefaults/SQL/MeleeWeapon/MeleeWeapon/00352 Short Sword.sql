DELETE FROM `weenie` WHERE `class_Id` = 352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (352, 'swordshort', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (352,   1,          1) /* ItemType - MeleeWeapon */
     , (352,   5,        350) /* EncumbranceVal */
     , (352,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (352,  16,          1) /* ItemUseable - No */
     , (352,  19,        160) /* Value */
     , (352,  44,          8) /* Damage */
     , (352,  45,          3) /* DamageType - Slash, Pierce */
     , (352,  47,          6) /* AttackType - Thrust, Slash */
     , (352,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (352,  49,         30) /* WeaponTime */
     , (352,  51,          1) /* CombatUse - Melee */
     , (352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (352, 151,          2) /* HookType - Wall */
     , (352, 353,          2) /* WeaponType - Sword */
     , (352, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (352, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (352,  21,       0) /* WeaponLength */
     , (352,  22,     0.5) /* DamageVariance */
     , (352,  26,       0) /* MaximumVelocity */
     , (352,  29,       1) /* WeaponDefense */
     , (352,  39,     1.1) /* DefaultScale */
     , (352,  62,       1) /* WeaponOffense */
     , (352,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (352,   1, 'Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (352,   1, 0x02000148) /* Setup */
     , (352,   3, 0x20000014) /* SoundTable */
     , (352,   6, 0x04000BEF) /* PaletteBase */
     , (352,   8, 0x0600166C) /* Icon */
     , (352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (352, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (352, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (352, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (352, 8040, 0xE74E0175, 113.8947, 12.50848, 33.529, -0.408607, -0.408607, -0.577097, -0.577097) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0175 [113.894700 12.508480 33.529000] -0.408607 -0.408607 -0.577097 -0.577097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (352, 8000, 0x8074BB21) /* PCAPRecordedObjectIID */
     , (352, 8008, 0x7E74E031) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (352, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (352, 0, 83889235, 83889235)
     , (352, 0, 83889236, 83889236)
     , (352, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (352, 0, 16777968);
