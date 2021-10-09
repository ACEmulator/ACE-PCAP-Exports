DELETE FROM `weenie` WHERE `class_Id` = 324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (324, 'kaskara', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (324,   1,          1) /* ItemType - MeleeWeapon */
     , (324,   5,        327) /* EncumbranceVal */
     , (324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (324,  16,          1) /* ItemUseable - No */
     , (324,  19,       1215) /* Value */
     , (324,  44,         36) /* Damage */
     , (324,  45,          3) /* DamageType - Slash, Pierce */
     , (324,  47,          6) /* AttackType - Thrust, Slash */
     , (324,  48,         45) /* WeaponSkill - LightWeapons */
     , (324,  49,         32) /* WeaponTime */
     , (324,  51,          1) /* CombatUse - Melee */
     , (324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (324, 105,          5) /* ItemWorkmanship */
     , (324, 131,         60) /* MaterialType - Gold */
     , (324, 151,          2) /* HookType - Wall */
     , (324, 158,          2) /* WieldRequirements - RawSkill */
     , (324, 159,         45) /* WieldSkillType - LightWeapons */
     , (324, 160,        325) /* WieldDifficulty */
     , (324, 353,          2) /* WeaponType - Sword */
     , (324, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (324, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (324,  21,       0) /* WeaponLength */
     , (324,  22,    0.56) /* DamageVariance */
     , (324,  26,       0) /* MaximumVelocity */
     , (324,  29,    1.08) /* WeaponDefense */
     , (324,  62,    1.09) /* WeaponOffense */
     , (324,  63,       1) /* DamageMod */
     , (324, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (324,   1, 'Kaskara') /* Name */
     , (324,  16, 'Kaskara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (324,   1, 0x02000065) /* Setup */
     , (324,   3, 0x20000014) /* SoundTable */
     , (324,   6, 0x04000BEF) /* PaletteBase */
     , (324,   8, 0x06001661) /* Icon */
     , (324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (324, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (324, 8000, 0xDC73A0D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (324, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (324, 0, 83889235, 83889235)
     , (324, 0, 83889236, 83889236)
     , (324, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (324, 0, 16777961);
