DELETE FROM `weenie` WHERE `class_Id` = 1951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1951, 'daggerassassin', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1951,   1,          1) /* ItemType - MeleeWeapon */
     , (1951,   5,        135) /* EncumbranceVal */
     , (1951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1951,  16,          1) /* ItemUseable - No */
     , (1951,  19,        300) /* Value */
     , (1951,  44,         12) /* Damage */
     , (1951,  45,          3) /* DamageType - Slash, Pierce */
     , (1951,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1951,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1951,  49,         20) /* WeaponTime */
     , (1951,  51,          1) /* CombatUse - Melee */
     , (1951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1951, 151,          2) /* HookType - Wall */
     , (1951, 353,          6) /* WeaponType - Dagger */
     , (1951, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (1951, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1951,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1951,  21,       0) /* WeaponLength */
     , (1951,  22,    0.15) /* DamageVariance */
     , (1951,  26,       0) /* MaximumVelocity */
     , (1951,  29,       1) /* WeaponDefense */
     , (1951,  62,       1) /* WeaponOffense */
     , (1951,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1951,   1, 'Gertarh''s Dagger') /* Name */
     , (1951,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (1951,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1951,   1, 0x0200012F) /* Setup */
     , (1951,   3, 0x20000014) /* SoundTable */
     , (1951,   6, 0x04000BEF) /* PaletteBase */
     , (1951,   8, 0x060015D3) /* Icon */
     , (1951,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1951, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (1951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1951, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (1951, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1951, 8040, 0x016C01BD, 50.82248, -37.0167, -0.071, 0.706841, 0.706841, -0.019397, -0.019397) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.822480 -37.016700 -0.071000] 0.706841 0.706841 -0.019397 -0.019397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1951, 8000, 0x8793D841) /* PCAPRecordedObjectIID */
     , (1951, 8008, 0x5010C340) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1951, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1951, 0, 83889237, 83889237)
     , (1951, 0, 83886754, 83886754)
     , (1951, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1951, 0, 16777993);
