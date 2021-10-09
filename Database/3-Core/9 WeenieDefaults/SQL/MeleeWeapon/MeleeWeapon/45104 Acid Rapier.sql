DELETE FROM `weenie` WHERE `class_Id` = 45104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45104, 'ace45104-acidrapier', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45104,   1,          1) /* ItemType - MeleeWeapon */
     , (45104,   5,        373) /* EncumbranceVal */
     , (45104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45104,  16,          1) /* ItemUseable - No */
     , (45104,  18,        256) /* UiEffects - Acid */
     , (45104,  19,        988) /* Value */
     , (45104,  44,         16) /* Damage */
     , (45104,  45,         32) /* DamageType - Acid */
     , (45104,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45104,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45104,  49,         26) /* WeaponTime */
     , (45104,  51,          1) /* CombatUse - Melee */
     , (45104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45104, 105,          7) /* ItemWorkmanship */
     , (45104, 131,         57) /* MaterialType - Brass */
     , (45104, 151,          2) /* HookType - Wall */
     , (45104, 158,          2) /* WieldRequirements - RawSkill */
     , (45104, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45104, 160,        325) /* WieldDifficulty */
     , (45104, 177,          4) /* GemCount */
     , (45104, 178,         10) /* GemType */
     , (45104, 353,          2) /* WeaponType - Sword */
     , (45104, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45104, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45104,  21,       0) /* WeaponLength */
     , (45104,  22,    0.35) /* DamageVariance */
     , (45104,  26,       0) /* MaximumVelocity */
     , (45104,  29,    1.08) /* WeaponDefense */
     , (45104,  39,     1.1) /* DefaultScale */
     , (45104,  62,    1.09) /* WeaponOffense */
     , (45104,  63,       1) /* DamageMod */
     , (45104, 149,   1.015) /* WeaponMissileDefense */
     , (45104, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45104,   1, 'Acid Rapier') /* Name */
     , (45104,  16, 'Acid Rapier') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45104,   1, 0x02001B48) /* Setup */
     , (45104,   3, 0x20000014) /* SoundTable */
     , (45104,   6, 0x04000BEF) /* PaletteBase */
     , (45104,   8, 0x06001CC0) /* Icon */
     , (45104,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45104, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45104, 8000, 0xC7FA3679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45104, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45104, 0, 83889236, 83889236)
     , (45104, 0, 83886739, 83886739)
     , (45104, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45104, 0, 16777934);
