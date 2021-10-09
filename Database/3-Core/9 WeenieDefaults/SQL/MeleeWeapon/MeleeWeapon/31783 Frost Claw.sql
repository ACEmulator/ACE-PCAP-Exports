DELETE FROM `weenie` WHERE `class_Id` = 31783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31783, 'ace31783-frostclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31783,   1,          1) /* ItemType - MeleeWeapon */
     , (31783,   5,         82) /* EncumbranceVal */
     , (31783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31783,  16,          1) /* ItemUseable - No */
     , (31783,  18,        128) /* UiEffects - Frost */
     , (31783,  19,       5550) /* Value */
     , (31783,  44,         34) /* Damage */
     , (31783,  45,          8) /* DamageType - Cold */
     , (31783,  47,          1) /* AttackType - Punch */
     , (31783,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31783,  49,         16) /* WeaponTime */
     , (31783,  51,          1) /* CombatUse - Melee */
     , (31783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31783, 105,          9) /* ItemWorkmanship */
     , (31783, 131,         60) /* MaterialType - Gold */
     , (31783, 151,          2) /* HookType - Wall */
     , (31783, 158,          2) /* WieldRequirements - RawSkill */
     , (31783, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31783, 160,        350) /* WieldDifficulty */
     , (31783, 177,          1) /* GemCount */
     , (31783, 178,         22) /* GemType */
     , (31783, 353,          1) /* WeaponType - Unarmed */
     , (31783, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31783,  21,       0) /* WeaponLength */
     , (31783,  22,    0.43) /* DamageVariance */
     , (31783,  26,       0) /* MaximumVelocity */
     , (31783,  29,    1.15) /* WeaponDefense */
     , (31783,  39,    0.75) /* DefaultScale */
     , (31783,  62,    1.15) /* WeaponOffense */
     , (31783,  63,       1) /* DamageMod */
     , (31783, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31783,   1, 'Frost Claw') /* Name */
     , (31783,  16, 'Frost Claw') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31783,   1, 0x0200145B) /* Setup */
     , (31783,   3, 0x20000014) /* SoundTable */
     , (31783,   6, 0x04001E9C) /* PaletteBase */
     , (31783,   8, 0x060060CE) /* Icon */
     , (31783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31783, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31783, 8000, 0xDBFC038B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31783, 67116700, 1, 100)
     , (31783, 67116704, 101, 100)
     , (31783, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31783, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31783, 0, 16792615);
