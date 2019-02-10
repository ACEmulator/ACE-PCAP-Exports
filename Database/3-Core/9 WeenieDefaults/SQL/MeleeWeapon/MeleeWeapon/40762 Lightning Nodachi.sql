DELETE FROM `weenie` WHERE `class_Id` = 40762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40762, 'ace40762-lightningnodachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40762,   1,          1) /* ItemType - MeleeWeapon */
     , (40762,   5,        550) /* EncumbranceVal */
     , (40762,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40762,  16,          1) /* ItemUseable - No */
     , (40762,  18,         64) /* UiEffects - Lightning */
     , (40762,  19,        512) /* Value */
     , (40762,  44,         10) /* Damage */
     , (40762,  45,         64) /* DamageType - Electric */
     , (40762,  47,          4) /* AttackType - Slash */
     , (40762,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40762,  49,         46) /* WeaponTime */
     , (40762,  51,          5) /* CombatUse - TwoHanded */
     , (40762,  65,        101) /* Placement - Resting */
     , (40762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40762, 105,          4) /* ItemWorkmanship */
     , (40762, 131,         63) /* MaterialType - Silver */
     , (40762, 151,          2) /* HookType - Wall */
     , (40762, 172,          1) /* AppraisalLongDescDecoration */
     , (40762, 292,          2) /* Cleaving */
     , (40762, 353,         11) /* WeaponType - TwoHanded */
     , (40762, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40762,   1, False) /* Stuck */
     , (40762,  11, True ) /* IgnoreCollisions */
     , (40762,  13, True ) /* Ethereal */
     , (40762,  14, True ) /* GravityStatus */
     , (40762,  19, True ) /* Attackable */
     , (40762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40762,  21,       0) /* WeaponLength */
     , (40762,  22,     0.5) /* DamageVariance */
     , (40762,  26,       0) /* MaximumVelocity */
     , (40762,  29,    1.01) /* WeaponDefense */
     , (40762,  62,    1.05) /* WeaponOffense */
     , (40762,  63,       1) /* DamageMod */
     , (40762, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40762,   1, 'Lightning Nodachi') /* Name */
     , (40762,  16, 'Lightning Nodachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40762,   1,   33560765) /* Setup */
     , (40762,   3,  536870932) /* SoundTable */
     , (40762,   6,   67111919) /* PaletteBase */
     , (40762,   8,  100690798) /* Icon */
     , (40762,  22,  872415275) /* PhysicsEffectTable */
     , (40762, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40762, 8000, 3692261878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40762, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40762, 0, 83886749, 83886749)
     , (40762, 0, 83886747, 83886747)
     , (40762, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40762, 0, 16794261);
