DELETE FROM `weenie` WHERE `class_Id` = 41043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41043, 'ace41043-lightningmagariyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41043,   1,          1) /* ItemType - MeleeWeapon */
     , (41043,   5,        750) /* EncumbranceVal */
     , (41043,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41043,  16,          1) /* ItemUseable - No */
     , (41043,  18,         65) /* UiEffects - Magical, Lightning */
     , (41043,  19,        943) /* Value */
     , (41043,  44,         22) /* Damage */
     , (41043,  45,         64) /* DamageType - Electric */
     , (41043,  47,          2) /* AttackType - Thrust */
     , (41043,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41043,  49,         50) /* WeaponTime */
     , (41043,  51,          5) /* CombatUse - TwoHanded */
     , (41043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41043, 105,          6) /* ItemWorkmanship */
     , (41043, 131,         76) /* MaterialType - Pine */
     , (41043, 151,          2) /* HookType - Wall */
     , (41043, 158,          2) /* WieldRequirements - RawSkill */
     , (41043, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41043, 160,        300) /* WieldDifficulty */
     , (41043, 353,         11) /* WeaponType - TwoHanded */
     , (41043, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41043, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41043,  21,       0) /* WeaponLength */
     , (41043,  22,     0.5) /* DamageVariance */
     , (41043,  26,       0) /* MaximumVelocity */
     , (41043,  29,    1.07) /* WeaponDefense */
     , (41043,  62,    1.08) /* WeaponOffense */
     , (41043,  63,       1) /* DamageMod */
     , (41043, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41043,   1, 'Lightning Magari Yari') /* Name */
     , (41043,  16, 'Lightning Magari Yari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41043,   1,   33560800) /* Setup */
     , (41043,   3,  536870932) /* SoundTable */
     , (41043,   6,   67115558) /* PaletteBase */
     , (41043,   8,  100690513) /* Icon */
     , (41043,  22,  872415275) /* PhysicsEffectTable */
     , (41043, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41043, 8000, 3679331147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41043, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41043, 0, 83896665, 83896665)
     , (41043, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41043, 0, 16794282);
