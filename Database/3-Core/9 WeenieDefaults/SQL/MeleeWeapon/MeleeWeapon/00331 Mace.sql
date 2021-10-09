DELETE FROM `weenie` WHERE `class_Id` = 331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (331, 'mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (331,   1,          1) /* ItemType - MeleeWeapon */
     , (331,   5,        307) /* EncumbranceVal */
     , (331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (331,  16,          1) /* ItemUseable - No */
     , (331,  18,          1) /* UiEffects - Magical */
     , (331,  19,      21118) /* Value */
     , (331,  44,         64) /* Damage */
     , (331,  45,          4) /* DamageType - Bludgeon */
     , (331,  47,          4) /* AttackType - Slash */
     , (331,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (331,  49,         33) /* WeaponTime */
     , (331,  51,          1) /* CombatUse - Melee */
     , (331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (331, 105,          6) /* ItemWorkmanship */
     , (331, 131,         59) /* MaterialType - Copper */
     , (331, 151,          2) /* HookType - Wall */
     , (331, 158,          2) /* WieldRequirements - RawSkill */
     , (331, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (331, 160,        420) /* WieldDifficulty */
     , (331, 177,          2) /* GemCount */
     , (331, 178,         22) /* GemType */
     , (331, 353,          4) /* WeaponType - Mace */
     , (331, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (331, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (331,  21,       0) /* WeaponLength */
     , (331,  22,     0.3) /* DamageVariance */
     , (331,  26,       0) /* MaximumVelocity */
     , (331,  29,    1.17) /* WeaponDefense */
     , (331,  62,    1.12) /* WeaponOffense */
     , (331,  63,       1) /* DamageMod */
     , (331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (331,   1, 'Mace') /* Name */
     , (331,  16, 'Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (331,   1, 0x0200013A) /* Setup */
     , (331,   3, 0x20000014) /* SoundTable */
     , (331,   6, 0x04000BEF) /* PaletteBase */
     , (331,   8, 0x06001624) /* Icon */
     , (331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (331,  50, 0x0600665D) /* IconOverlay */
     , (331,  52, 0x0600335A) /* IconUnderlay */
     , (331, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (331, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (331, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (331, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (331, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (331, 8040, 0x00070145, 70.025, -80, -0.07, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (331, 8000, 0xCCC38306) /* PCAPRecordedObjectIID */
     , (331, 8008, 0x501404AC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (331, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (331, 0, 83886750, 83886750)
     , (331, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (331, 0, 16777923);
