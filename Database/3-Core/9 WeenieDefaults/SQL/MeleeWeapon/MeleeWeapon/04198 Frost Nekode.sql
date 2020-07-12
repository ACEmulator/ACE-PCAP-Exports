DELETE FROM `weenie` WHERE `class_Id` = 4198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4198, 'nekodefrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4198,   1,          1) /* ItemType - MeleeWeapon */
     , (4198,   5,        126) /* EncumbranceVal */
     , (4198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4198,  16,          1) /* ItemUseable - No */
     , (4198,  18,        128) /* UiEffects - Frost */
     , (4198,  19,        331) /* Value */
     , (4198,  44,         12) /* Damage */
     , (4198,  45,          8) /* DamageType - Cold */
     , (4198,  47,          1) /* AttackType - Punch */
     , (4198,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4198,  49,         20) /* WeaponTime */
     , (4198,  51,          1) /* CombatUse - Melee */
     , (4198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4198, 105,          6) /* ItemWorkmanship */
     , (4198, 131,         64) /* MaterialType - Steel */
     , (4198, 151,          2) /* HookType - Wall */
     , (4198, 353,          1) /* WeaponType - Unarmed */
     , (4198, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (4198, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4198,  21,       0) /* WeaponLength */
     , (4198,  22,     0.6) /* DamageVariance */
     , (4198,  26,       0) /* MaximumVelocity */
     , (4198,  29,    1.05) /* WeaponDefense */
     , (4198,  62,    1.01) /* WeaponOffense */
     , (4198,  63,       1) /* DamageMod */
     , (4198, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4198,   1, 'Frost Nekode') /* Name */
     , (4198,  16, 'Frost Nekode') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4198,   1,   33555990) /* Setup */
     , (4198,   3,  536870932) /* SoundTable */
     , (4198,   8,  100670027) /* Icon */
     , (4198,  22,  872415275) /* PhysicsEffectTable */
     , (4198, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4198, 8000, 3692118046) /* PCAPRecordedObjectIID */;
