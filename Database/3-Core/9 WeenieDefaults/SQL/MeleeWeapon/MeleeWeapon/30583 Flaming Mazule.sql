DELETE FROM `weenie` WHERE `class_Id` = 30583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30583, 'macemazulefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30583,   1,          1) /* ItemType - MeleeWeapon */
     , (30583,   5,        320) /* EncumbranceVal */
     , (30583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30583,  16,          1) /* ItemUseable - No */
     , (30583,  18,         32) /* UiEffects - Fire */
     , (30583,  19,        143) /* Value */
     , (30583,  44,         41) /* Damage */
     , (30583,  45,         16) /* DamageType - Fire */
     , (30583,  47,          4) /* AttackType - Slash */
     , (30583,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30583,  49,         33) /* WeaponTime */
     , (30583,  51,          1) /* CombatUse - Melee */
     , (30583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30583, 105,          4) /* ItemWorkmanship */
     , (30583, 131,         75) /* MaterialType - Oak */
     , (30583, 151,          2) /* HookType - Wall */
     , (30583, 158,          2) /* WieldRequirements - RawSkill */
     , (30583, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30583, 160,        325) /* WieldDifficulty */
     , (30583, 177,          3) /* GemCount */
     , (30583, 178,         13) /* GemType */
     , (30583, 353,          4) /* WeaponType - Mace */
     , (30583, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30583,  21,       0) /* WeaponLength */
     , (30583,  22,    0.42) /* DamageVariance */
     , (30583,  26,       0) /* MaximumVelocity */
     , (30583,  29,     1.1) /* WeaponDefense */
     , (30583,  62,    1.04) /* WeaponOffense */
     , (30583,  63,       1) /* DamageMod */
     , (30583, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30583,   1, 'Flaming Mazule') /* Name */
     , (30583,  16, 'Flaming Mazule') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30583,   1, 0x020013AE) /* Setup */
     , (30583,   3, 0x20000014) /* SoundTable */
     , (30583,   6, 0x04001A27) /* PaletteBase */
     , (30583,   8, 0x06005C7D) /* Icon */
     , (30583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30583, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30583, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30583, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30583, 8040, 0x016201D2, 59.975, -10, 11.9295, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016201D2 [59.975000 -10.000000 11.929500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30583, 8000, 0xD7DD8A85) /* PCAPRecordedObjectIID */
     , (30583, 8008, 0x501E0AF2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30583, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30583, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30583, 0, 16792135);
