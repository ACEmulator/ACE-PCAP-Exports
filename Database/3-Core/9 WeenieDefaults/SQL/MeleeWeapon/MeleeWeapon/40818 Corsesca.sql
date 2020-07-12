DELETE FROM `weenie` WHERE `class_Id` = 40818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40818, 'ace40818-corsesca', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40818,   1,          1) /* ItemType - MeleeWeapon */
     , (40818,   5,        650) /* EncumbranceVal */
     , (40818,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40818,  16,          1) /* ItemUseable - No */
     , (40818,  19,        333) /* Value */
     , (40818,  44,         21) /* Damage */
     , (40818,  45,          2) /* DamageType - Pierce */
     , (40818,  47,          2) /* AttackType - Thrust */
     , (40818,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40818,  49,         48) /* WeaponTime */
     , (40818,  51,          5) /* CombatUse - TwoHanded */
     , (40818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40818, 105,          5) /* ItemWorkmanship */
     , (40818, 131,         76) /* MaterialType - Pine */
     , (40818, 151,          2) /* HookType - Wall */
     , (40818, 158,          2) /* WieldRequirements - RawSkill */
     , (40818, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40818, 160,        250) /* WieldDifficulty */
     , (40818, 353,         11) /* WeaponType - TwoHanded */
     , (40818, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40818, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40818,  21,       0) /* WeaponLength */
     , (40818,  22,    0.45) /* DamageVariance */
     , (40818,  26,       0) /* MaximumVelocity */
     , (40818,  29,    1.01) /* WeaponDefense */
     , (40818,  62,    1.03) /* WeaponOffense */
     , (40818,  63,       1) /* DamageMod */
     , (40818, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40818,   1, 'Corsesca') /* Name */
     , (40818,  16, 'Corsesca') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40818,   1,   33560788) /* Setup */
     , (40818,   3,  536870932) /* SoundTable */
     , (40818,   6,   67115560) /* PaletteBase */
     , (40818,   8,  100690796) /* Icon */
     , (40818,  22,  872415275) /* PhysicsEffectTable */
     , (40818, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40818, 8000, 3696013398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40818, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40818, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40818, 0, 16794281);
