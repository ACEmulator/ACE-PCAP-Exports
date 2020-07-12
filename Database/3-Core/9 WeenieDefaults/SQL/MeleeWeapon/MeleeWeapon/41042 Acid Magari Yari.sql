DELETE FROM `weenie` WHERE `class_Id` = 41042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41042, 'ace41042-acidmagariyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41042,   1,          1) /* ItemType - MeleeWeapon */
     , (41042,   5,        577) /* EncumbranceVal */
     , (41042,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41042,  16,          1) /* ItemUseable - No */
     , (41042,  18,        257) /* UiEffects - Magical, Acid */
     , (41042,  19,      14802) /* Value */
     , (41042,  44,         17) /* Damage */
     , (41042,  45,         32) /* DamageType - Acid */
     , (41042,  47,          2) /* AttackType - Thrust */
     , (41042,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41042,  49,         48) /* WeaponTime */
     , (41042,  51,          5) /* CombatUse - TwoHanded */
     , (41042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41042, 105,          6) /* ItemWorkmanship */
     , (41042, 131,         51) /* MaterialType - Ivory */
     , (41042, 151,          2) /* HookType - Wall */
     , (41042, 158,          2) /* WieldRequirements - RawSkill */
     , (41042, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41042, 160,        250) /* WieldDifficulty */
     , (41042, 353,         11) /* WeaponType - TwoHanded */
     , (41042, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41042, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41042,  21,       0) /* WeaponLength */
     , (41042,  22,     0.4) /* DamageVariance */
     , (41042,  26,       0) /* MaximumVelocity */
     , (41042,  29,    1.06) /* WeaponDefense */
     , (41042,  62,    1.07) /* WeaponOffense */
     , (41042,  63,       1) /* DamageMod */
     , (41042, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41042,   1, 'Acid Magari Yari') /* Name */
     , (41042,  16, 'Acid Magari Yari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41042,   1,   33560796) /* Setup */
     , (41042,   3,  536870932) /* SoundTable */
     , (41042,   6,   67115558) /* PaletteBase */
     , (41042,   8,  100690511) /* Icon */
     , (41042,  22,  872415275) /* PhysicsEffectTable */
     , (41042, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41042, 8000, 2150841370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41042, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41042, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41042, 0, 83896665, 83896665)
     , (41042, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41042, 0, 16794282);
