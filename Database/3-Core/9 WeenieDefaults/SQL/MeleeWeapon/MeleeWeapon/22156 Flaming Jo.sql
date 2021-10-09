DELETE FROM `weenie` WHERE `class_Id` = 22156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22156, 'jofirenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22156,   1,          1) /* ItemType - MeleeWeapon */
     , (22156,   5,        258) /* EncumbranceVal */
     , (22156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22156,  16,          1) /* ItemUseable - No */
     , (22156,  18,         33) /* UiEffects - Magical, Fire */
     , (22156,  19,      18258) /* Value */
     , (22156,  44,         15) /* Damage */
     , (22156,  45,         16) /* DamageType - Fire */
     , (22156,  47,          6) /* AttackType - Thrust, Slash */
     , (22156,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22156,  49,         25) /* WeaponTime */
     , (22156,  51,          1) /* CombatUse - Melee */
     , (22156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22156, 105,          5) /* ItemWorkmanship */
     , (22156, 131,         16) /* MaterialType - BlackOpal */
     , (22156, 151,          2) /* HookType - Wall */
     , (22156, 177,          1) /* GemCount */
     , (22156, 178,         29) /* GemType */
     , (22156, 353,          7) /* WeaponType - Staff */
     , (22156, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22156, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22156,  21,       0) /* WeaponLength */
     , (22156,  22,     0.5) /* DamageVariance */
     , (22156,  26,       0) /* MaximumVelocity */
     , (22156,  29,    1.07) /* WeaponDefense */
     , (22156,  39,     0.8) /* DefaultScale */
     , (22156,  62,       1) /* WeaponOffense */
     , (22156,  63,       1) /* DamageMod */
     , (22156, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22156,   1, 'Flaming Jo') /* Name */
     , (22156,  16, 'Flaming Jo') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22156,   1, 0x02000E3C) /* Setup */
     , (22156,   3, 0x20000014) /* SoundTable */
     , (22156,   6, 0x04000BEF) /* PaletteBase */
     , (22156,   8, 0x06002854) /* Icon */
     , (22156,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22156,  52, 0x06003359) /* IconUnderlay */
     , (22156, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22156, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (22156, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (22156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22156, 8000, 0x819CD82C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22156, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22156, 0, 83894357, 83894357)
     , (22156, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22156, 0, 16788504);
