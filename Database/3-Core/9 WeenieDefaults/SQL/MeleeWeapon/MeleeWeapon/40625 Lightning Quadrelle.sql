DELETE FROM `weenie` WHERE `class_Id` = 40625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40625, 'ace40625-lightningquadrelle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40625,   1,          1) /* ItemType - MeleeWeapon */
     , (40625,   5,        579) /* EncumbranceVal */
     , (40625,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40625,  16,          1) /* ItemUseable - No */
     , (40625,  18,         64) /* UiEffects - Lightning */
     , (40625,  19,        397) /* Value */
     , (40625,  44,         19) /* Damage */
     , (40625,  45,         64) /* DamageType - Electric */
     , (40625,  47,          4) /* AttackType - Slash */
     , (40625,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40625,  49,         38) /* WeaponTime */
     , (40625,  51,          5) /* CombatUse - TwoHanded */
     , (40625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40625, 105,          3) /* ItemWorkmanship */
     , (40625, 131,         75) /* MaterialType - Oak */
     , (40625, 151,          2) /* HookType - Wall */
     , (40625, 158,          2) /* WieldRequirements - RawSkill */
     , (40625, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40625, 160,        300) /* WieldDifficulty */
     , (40625, 177,          2) /* GemCount */
     , (40625, 178,         25) /* GemType */
     , (40625, 292,          2) /* Cleaving */
     , (40625, 353,         11) /* WeaponType - TwoHanded */
     , (40625, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40625, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40625,  21,       0) /* WeaponLength */
     , (40625,  22,    0.45) /* DamageVariance */
     , (40625,  26,       0) /* MaximumVelocity */
     , (40625,  29,    1.04) /* WeaponDefense */
     , (40625,  62,    1.06) /* WeaponOffense */
     , (40625,  63,       1) /* DamageMod */
     , (40625, 149,   1.015) /* WeaponMissileDefense */
     , (40625, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40625,   1, 'Lightning Quadrelle') /* Name */
     , (40625,  16, 'Lightning Quadrelle') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40625,   1,   33560726) /* Setup */
     , (40625,   3,  536870932) /* SoundTable */
     , (40625,   6,   67116833) /* PaletteBase */
     , (40625,   8,  100690786) /* Icon */
     , (40625,  22,  872415275) /* PhysicsEffectTable */
     , (40625, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40625, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40625, 8040, 23855549, 52.06144, -37.12774, 0, 0.9189001, 0, 0, -0.3944904) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.061440 -37.127740 0.000000] 0.918900 0.000000 0.000000 -0.394490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40625, 8000, 2238249565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40625, 67116842, 0, 0);
