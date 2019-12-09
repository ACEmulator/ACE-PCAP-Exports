DELETE FROM `weenie` WHERE `class_Id` = 31781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31781, 'ace31781-electricspineglaive', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31781,   1,          1) /* ItemType - MeleeWeapon */
     , (31781,   5,        605) /* EncumbranceVal */
     , (31781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31781,  16,          1) /* ItemUseable - No */
     , (31781,  18,         64) /* UiEffects - Lightning */
     , (31781,  19,        711) /* Value */
     , (31781,  44,         39) /* Damage */
     , (31781,  45,         64) /* DamageType - Electric */
     , (31781,  47,          6) /* AttackType - Thrust, Slash */
     , (31781,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31781,  49,         32) /* WeaponTime */
     , (31781,  51,          1) /* CombatUse - Melee */
     , (31781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31781, 105,          5) /* ItemWorkmanship */
     , (31781, 131,         64) /* MaterialType - Steel */
     , (31781, 151,          2) /* HookType - Wall */
     , (31781, 158,          2) /* WieldRequirements - RawSkill */
     , (31781, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31781, 160,        300) /* WieldDifficulty */
     , (31781, 172,          1) /* AppraisalLongDescDecoration */
     , (31781, 353,          5) /* WeaponType - Spear */
     , (31781, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31781, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31781,  21,       0) /* WeaponLength */
     , (31781,  22,    0.63) /* DamageVariance */
     , (31781,  26,       0) /* MaximumVelocity */
     , (31781,  29,    1.02) /* WeaponDefense */
     , (31781,  62,    1.12) /* WeaponOffense */
     , (31781,  63,       1) /* DamageMod */
     , (31781, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31781,   1, 'Electric Spine Glaive') /* Name */
     , (31781,  16, 'Electric Spine Glaive') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31781,   1,   33559650) /* Setup */
     , (31781,   3,  536870932) /* SoundTable */
     , (31781,   6,   67116700) /* PaletteBase */
     , (31781,   8,  100688104) /* Icon */
     , (31781,  22,  872415275) /* PhysicsEffectTable */
     , (31781, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31781, 8000, 3705368130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31781, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31781, 67116700, 1, 100)
     , (31781, 67116700, 201, 55)
     , (31781, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31781, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31781, 0, 16792614);
