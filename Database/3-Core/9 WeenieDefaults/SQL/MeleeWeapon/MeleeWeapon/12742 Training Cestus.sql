DELETE FROM `weenie` WHERE `class_Id` = 12742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12742, 'cestustraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12742,   1,          1) /* ItemType - MeleeWeapon */
     , (12742,   5,         50) /* EncumbranceVal */
     , (12742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12742,  16,          1) /* ItemUseable - No */
     , (12742,  19,         25) /* Value */
     , (12742,  44,          8) /* Damage */
     , (12742,  45,          4) /* DamageType - Bludgeon */
     , (12742,  47,          1) /* AttackType - Punch */
     , (12742,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12742,  49,         25) /* WeaponTime */
     , (12742,  51,          1) /* CombatUse - Melee */
     , (12742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12742, 151,          2) /* HookType - Wall */
     , (12742, 353,          1) /* WeaponType - Unarmed */
     , (12742, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12742, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12742,  21,       0) /* WeaponLength */
     , (12742,  22,     0.5) /* DamageVariance */
     , (12742,  26,       0) /* MaximumVelocity */
     , (12742,  29,    1.05) /* WeaponDefense */
     , (12742,  39,     0.8) /* DefaultScale */
     , (12742,  62,       1) /* WeaponOffense */
     , (12742,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12742,   1, 'Training Cestus') /* Name */
     , (12742,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (12742,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12742,   1, 0x0200061D) /* Setup */
     , (12742,   3, 0x20000014) /* SoundTable */
     , (12742,   6, 0x04000BEF) /* PaletteBase */
     , (12742,   8, 0x06001A49) /* Icon */
     , (12742,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12742, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12742, 8000, 0xB1AF04E6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12742, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12742, 0, 83889237, 83889237)
     , (12742, 0, 83889236, 83889236)
     , (12742, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12742, 0, 16783508);
