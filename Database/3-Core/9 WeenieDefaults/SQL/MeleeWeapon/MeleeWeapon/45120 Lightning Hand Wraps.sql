DELETE FROM `weenie` WHERE `class_Id` = 45120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45120, 'ace45120-lightninghandwraps', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45120,   1,          1) /* ItemType - MeleeWeapon */
     , (45120,   5,         99) /* EncumbranceVal */
     , (45120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45120,  16,          1) /* ItemUseable - No */
     , (45120,  18,         65) /* UiEffects - Magical, Lightning */
     , (45120,  19,      14906) /* Value */
     , (45120,  44,         24) /* Damage */
     , (45120,  45,         64) /* DamageType - Electric */
     , (45120,  47,          1) /* AttackType - Punch */
     , (45120,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45120,  49,         19) /* WeaponTime */
     , (45120,  51,          1) /* CombatUse - Melee */
     , (45120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45120, 105,          6) /* ItemWorkmanship */
     , (45120, 131,         51) /* MaterialType - Ivory */
     , (45120, 151,          2) /* HookType - Wall */
     , (45120, 158,          2) /* WieldRequirements - RawSkill */
     , (45120, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45120, 160,        300) /* WieldDifficulty */
     , (45120, 353,          1) /* WeaponType - Unarmed */
     , (45120, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45120, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45120,  21,       0) /* WeaponLength */
     , (45120,  22,    0.58) /* DamageVariance */
     , (45120,  26,       0) /* MaximumVelocity */
     , (45120,  29,    1.09) /* WeaponDefense */
     , (45120,  39,     0.8) /* DefaultScale */
     , (45120,  62,    1.12) /* WeaponOffense */
     , (45120,  63,       1) /* DamageMod */
     , (45120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45120,   1, 'Lightning Hand Wraps') /* Name */
     , (45120,  16, 'Lightning Hand Wraps') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45120,   1, 0x02001B44) /* Setup */
     , (45120,   3, 0x20000014) /* SoundTable */
     , (45120,   6, 0x04001A24) /* PaletteBase */
     , (45120,   8, 0x0600715B) /* Icon */
     , (45120,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45120,  52, 0x06003356) /* IconUnderlay */
     , (45120, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45120, 8000, 0x81902FF8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45120, 67116446, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45120, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45120, 0, 16792139);
