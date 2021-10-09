DELETE FROM `weenie` WHERE `class_Id` = 30591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30591, 'spearpartizan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30591,   1,          1) /* ItemType - MeleeWeapon */
     , (30591,   5,        643) /* EncumbranceVal */
     , (30591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30591,  16,          1) /* ItemUseable - No */
     , (30591,  19,        350) /* Value */
     , (30591,  44,         36) /* Damage */
     , (30591,  45,          2) /* DamageType - Pierce */
     , (30591,  47,          2) /* AttackType - Thrust */
     , (30591,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30591,  49,         28) /* WeaponTime */
     , (30591,  51,          1) /* CombatUse - Melee */
     , (30591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30591, 105,          5) /* ItemWorkmanship */
     , (30591, 131,         76) /* MaterialType - Pine */
     , (30591, 151,          2) /* HookType - Wall */
     , (30591, 158,          2) /* WieldRequirements - RawSkill */
     , (30591, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30591, 160,        250) /* WieldDifficulty */
     , (30591, 353,          5) /* WeaponType - Spear */
     , (30591, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30591, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30591,  21,       0) /* WeaponLength */
     , (30591,  22,    0.63) /* DamageVariance */
     , (30591,  26,       0) /* MaximumVelocity */
     , (30591,  29,    1.01) /* WeaponDefense */
     , (30591,  62,    1.08) /* WeaponOffense */
     , (30591,  63,       1) /* DamageMod */
     , (30591, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30591,   1, 'Partizan') /* Name */
     , (30591,  16, 'Partizan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30591,   1, 0x02001318) /* Setup */
     , (30591,   3, 0x20000014) /* SoundTable */
     , (30591,   6, 0x04001A28) /* PaletteBase */
     , (30591,   8, 0x06005C91) /* Icon */
     , (30591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30591, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30591, 8000, 0xDC037315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30591, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30591, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30591, 0, 16791842);
