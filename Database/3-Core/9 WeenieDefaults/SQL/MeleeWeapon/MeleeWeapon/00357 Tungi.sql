DELETE FROM `weenie` WHERE `class_Id` = 357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (357, 'tungi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (357,   1,          1) /* ItemType - MeleeWeapon */
     , (357,   5,        600) /* EncumbranceVal */
     , (357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (357,  16,          1) /* ItemUseable - No */
     , (357,  19,        210) /* Value */
     , (357,  44,         32) /* Damage */
     , (357,  45,          1) /* DamageType - Slash */
     , (357,  47,          4) /* AttackType - Slash */
     , (357,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (357,  49,         46) /* WeaponTime */
     , (357,  51,          1) /* CombatUse - Melee */
     , (357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (357, 105,          5) /* ItemWorkmanship */
     , (357, 131,         76) /* MaterialType - Pine */
     , (357, 151,          2) /* HookType - Wall */
     , (357, 158,          2) /* WieldRequirements - RawSkill */
     , (357, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (357, 160,        300) /* WieldDifficulty */
     , (357, 177,          2) /* GemCount */
     , (357, 178,         12) /* GemType */
     , (357, 353,          3) /* WeaponType - Axe */
     , (357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (357, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (357,  21,       0) /* WeaponLength */
     , (357,  22,     0.9) /* DamageVariance */
     , (357,  26,       0) /* MaximumVelocity */
     , (357,  29,    1.05) /* WeaponDefense */
     , (357,  39,     1.2) /* DefaultScale */
     , (357,  62,    1.11) /* WeaponOffense */
     , (357,  63,       1) /* DamageMod */
     , (357, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (357,   1, 'Tungi') /* Name */
     , (357,  16, 'Tungi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (357,   1, 0x020001FA) /* Setup */
     , (357,   3, 0x20000014) /* SoundTable */
     , (357,   6, 0x04000BEF) /* PaletteBase */
     , (357,   8, 0x06001680) /* Icon */
     , (357,  22, 0x3400002B) /* PhysicsEffectTable */
     , (357, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (357, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (357, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (357, 8040, 0xCA960027, 111.6117, 156.712, 31.5687, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0xCA960027 [111.611700 156.712000 31.568700] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (357, 8000, 0xDC3184A2) /* PCAPRecordedObjectIID */
     , (357, 8008, 0xDC317C4D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (357, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (357, 0, 83886712, 83886712)
     , (357, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (357, 0, 16777992);
