DELETE FROM `weenie` WHERE `class_Id` = 3810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3810, 'kaskaraacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3810,   1,          1) /* ItemType - MeleeWeapon */
     , (3810,   5,        354) /* EncumbranceVal */
     , (3810,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3810,  16,          1) /* ItemUseable - No */
     , (3810,  18,        256) /* UiEffects - Acid */
     , (3810,  19,       4662) /* Value */
     , (3810,  44,         34) /* Damage */
     , (3810,  45,         32) /* DamageType - Acid */
     , (3810,  47,          6) /* AttackType - Thrust, Slash */
     , (3810,  48,         45) /* WeaponSkill - LightWeapons */
     , (3810,  49,         27) /* WeaponTime */
     , (3810,  51,          1) /* CombatUse - Melee */
     , (3810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3810, 105,          6) /* ItemWorkmanship */
     , (3810, 131,         63) /* MaterialType - Silver */
     , (3810, 151,          2) /* HookType - Wall */
     , (3810, 158,          2) /* WieldRequirements - RawSkill */
     , (3810, 159,         45) /* WieldSkillType - LightWeapons */
     , (3810, 160,        325) /* WieldDifficulty */
     , (3810, 172,          5) /* AppraisalLongDescDecoration */
     , (3810, 177,          5) /* GemCount */
     , (3810, 178,         39) /* GemType */
     , (3810, 353,          2) /* WeaponType - Sword */
     , (3810, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3810, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3810,  21,       0) /* WeaponLength */
     , (3810,  22,    0.56) /* DamageVariance */
     , (3810,  26,       0) /* MaximumVelocity */
     , (3810,  29,    1.09) /* WeaponDefense */
     , (3810,  62,     1.1) /* WeaponOffense */
     , (3810,  63,       1) /* DamageMod */
     , (3810, 150,    1.01) /* WeaponMagicDefense */
     , (3810, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3810,   1, 'Acid Kaskara') /* Name */
     , (3810,  16, 'Acid Kaskara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3810,   1,   33555791) /* Setup */
     , (3810,   3,  536870932) /* SoundTable */
     , (3810,   8,  100669026) /* Icon */
     , (3810,  22,  872415275) /* PhysicsEffectTable */
     , (3810, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3810, 8000, 3701412560) /* PCAPRecordedObjectIID */;
