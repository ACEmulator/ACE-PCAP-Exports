DELETE FROM `weenie` WHERE `class_Id` = 45555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45555, 'ace45555-academyhandwraps', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45555,   1,          1) /* ItemType - MeleeWeapon */
     , (45555,   5,         50) /* EncumbranceVal */
     , (45555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45555,  16,          1) /* ItemUseable - No */
     , (45555,  19,        200) /* Value */
     , (45555,  33,          1) /* Bonded - Bonded */
     , (45555,  44,         14) /* Damage */
     , (45555,  45,          4) /* DamageType - Bludgeon */
     , (45555,  47,          1) /* AttackType - Punch */
     , (45555,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45555,  49,         15) /* WeaponTime */
     , (45555,  51,          1) /* CombatUse - Melee */
     , (45555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45555, 151,          2) /* HookType - Wall */
     , (45555, 353,          1) /* WeaponType - Unarmed */
     , (45555, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45555,  22, True ) /* Inscribable */
     , (45555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45555,  21,       0) /* WeaponLength */
     , (45555,  22,     0.5) /* DamageVariance */
     , (45555,  26,       0) /* MaximumVelocity */
     , (45555,  29,    1.03) /* WeaponDefense */
     , (45555,  39,     0.8) /* DefaultScale */
     , (45555,  62,    1.03) /* WeaponOffense */
     , (45555,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45555,   1, 'Academy Handwraps') /* Name */
     , (45555,  15, 'Enhanced handwraps crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45555,   1, 0x02001B43) /* Setup */
     , (45555,   3, 0x20000014) /* SoundTable */
     , (45555,   6, 0x04001A24) /* PaletteBase */
     , (45555,   8, 0x06007156) /* Icon */
     , (45555,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45555, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45555, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45555, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45555, 8040, 0x00070156, 80, -69.975, -0.071, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -69.975000 -0.071000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45555, 8000, 0xDC3AB33E) /* PCAPRecordedObjectIID */
     , (45555, 8008, 0x501416CA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45555, 67116441, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45555, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45555, 0, 16792139);
