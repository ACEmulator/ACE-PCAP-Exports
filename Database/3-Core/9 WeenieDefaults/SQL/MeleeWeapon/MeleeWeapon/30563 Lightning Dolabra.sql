DELETE FROM `weenie` WHERE `class_Id` = 30563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30563, 'axedolabraelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30563,   1,          1) /* ItemType - MeleeWeapon */
     , (30563,   5,        676) /* EncumbranceVal */
     , (30563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30563,  16,          1) /* ItemUseable - No */
     , (30563,  18,         64) /* UiEffects - Lightning */
     , (30563,  19,       1645) /* Value */
     , (30563,  44,         32) /* Damage */
     , (30563,  45,         64) /* DamageType - Electric */
     , (30563,  47,          4) /* AttackType - Slash */
     , (30563,  48,         45) /* WeaponSkill - LightWeapons */
     , (30563,  49,         53) /* WeaponTime */
     , (30563,  51,          1) /* CombatUse - Melee */
     , (30563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30563, 105,          7) /* ItemWorkmanship */
     , (30563, 131,         75) /* MaterialType - Oak */
     , (30563, 151,          2) /* HookType - Wall */
     , (30563, 158,          2) /* WieldRequirements - RawSkill */
     , (30563, 159,         45) /* WieldSkillType - LightWeapons */
     , (30563, 160,        300) /* WieldDifficulty */
     , (30563, 177,          2) /* GemCount */
     , (30563, 178,         29) /* GemType */
     , (30563, 353,          3) /* WeaponType - Axe */
     , (30563, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30563, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30563,  21,       0) /* WeaponLength */
     , (30563,  22,     0.8) /* DamageVariance */
     , (30563,  26,       0) /* MaximumVelocity */
     , (30563,  29,    1.07) /* WeaponDefense */
     , (30563,  62,     1.1) /* WeaponOffense */
     , (30563,  63,       1) /* DamageMod */
     , (30563,  77,       1) /* PhysicsScriptIntensity */
     , (30563, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30563,   1, 'Lightning Dolabra') /* Name */
     , (30563,  16, 'Lightning Dolabra') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30563,   1,   33559456) /* Setup */
     , (30563,   3,  536870932) /* SoundTable */
     , (30563,   6,   67115558) /* PaletteBase */
     , (30563,   8,  100686933) /* Icon */
     , (30563,  22,  872415275) /* PhysicsEffectTable */
     , (30563,  30,         88) /* PhysicsScript - Create */
     , (30563, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30563, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30563, 8000, 3682992207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30563, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30563, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30563, 0, 16791840);
