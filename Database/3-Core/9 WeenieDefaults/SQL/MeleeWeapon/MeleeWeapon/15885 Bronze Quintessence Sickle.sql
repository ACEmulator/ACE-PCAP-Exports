DELETE FROM `weenie` WHERE `class_Id` = 15885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15885, 'axesicklestatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15885,   1,          1) /* ItemType - MeleeWeapon */
     , (15885,   5,       5000) /* EncumbranceVal */
     , (15885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15885,  16,          1) /* ItemUseable - No */
     , (15885,  19,          0) /* Value */
     , (15885,  44,          6) /* Damage */
     , (15885,  45,          1) /* DamageType - Slash */
     , (15885,  47,          4) /* AttackType - Slash */
     , (15885,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (15885,  49,        300) /* WeaponTime */
     , (15885,  51,          1) /* CombatUse - Melee */
     , (15885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15885, 151,          2) /* HookType - Wall */
     , (15885, 353,          3) /* WeaponType - Axe */
     , (15885, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15885, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15885,  21,       0) /* WeaponLength */
     , (15885,  22,     0.5) /* DamageVariance */
     , (15885,  26,       0) /* MaximumVelocity */
     , (15885,  29,       1) /* WeaponDefense */
     , (15885,  39,       2) /* DefaultScale */
     , (15885,  62,       1) /* WeaponOffense */
     , (15885,  63,       1) /* DamageMod */
     , (15885,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15885,   1, 'Bronze Quintessence Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15885,   1, 0x02000A4B) /* Setup */
     , (15885,   3, 0x20000014) /* SoundTable */
     , (15885,   6, 0x04000BEF) /* PaletteBase */
     , (15885,   8, 0x060020B6) /* Icon */
     , (15885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15885,  30,         88) /* PhysicsScript - Create */
     , (15885, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15885, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (15885, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15885, 8040, 0xCE95002D, 136.375, 96.42433, 19.929, -0.126948, -0.126948, -0.695618, -0.695618) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [136.375000 96.424330 19.929000] -0.126948 -0.126948 -0.695618 -0.695618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15885, 8000, 0x9158C4BC) /* PCAPRecordedObjectIID */
     , (15885, 8008, 0x500019A4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15885, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15885, 0, 16785974);
