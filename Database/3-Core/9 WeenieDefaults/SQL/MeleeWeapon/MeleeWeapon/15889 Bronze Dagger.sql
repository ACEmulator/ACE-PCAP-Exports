DELETE FROM `weenie` WHERE `class_Id` = 15889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15889, 'daggerstatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15889,   1,          1) /* ItemType - MeleeWeapon */
     , (15889,   5,       3000) /* EncumbranceVal */
     , (15889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15889,  16,          1) /* ItemUseable - No */
     , (15889,  19,          0) /* Value */
     , (15889,  44,          4) /* Damage */
     , (15889,  45,          3) /* DamageType - Slash, Pierce */
     , (15889,  47,          6) /* AttackType - Thrust, Slash */
     , (15889,  48,         45) /* WeaponSkill - LightWeapons */
     , (15889,  49,        200) /* WeaponTime */
     , (15889,  51,          1) /* CombatUse - Melee */
     , (15889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15889, 151,          2) /* HookType - Wall */
     , (15889, 353,          6) /* WeaponType - Dagger */
     , (15889, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15889, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15889,  21,       0) /* WeaponLength */
     , (15889,  22,    0.75) /* DamageVariance */
     , (15889,  26,       0) /* MaximumVelocity */
     , (15889,  29,       1) /* WeaponDefense */
     , (15889,  39,     2.1) /* DefaultScale */
     , (15889,  62,       1) /* WeaponOffense */
     , (15889,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15889,   1, 'Bronze Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15889,   1, 0x0200012F) /* Setup */
     , (15889,   3, 0x20000014) /* SoundTable */
     , (15889,   6, 0x04000BEF) /* PaletteBase */
     , (15889,   8, 0x060024EF) /* Icon */
     , (15889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15889, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15889, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15889, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15889, 8040, 0xA9B30020, 91.03471, 191.1909, 93.99841, -0.415539, -0.415539, -0.572125, -0.572125) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [91.034710 191.190900 93.998410] -0.415539 -0.415539 -0.572125 -0.572125 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15889, 8000, 0xA43C6200) /* PCAPRecordedObjectIID */
     , (15889, 8008, 0x501642DE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15889, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15889, 0, 83889237, 83889237)
     , (15889, 0, 83886754, 83886754)
     , (15889, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15889, 0, 16777993);
