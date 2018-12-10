DELETE FROM `weenie` WHERE `class_Id` = 30594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30594, 'spearpartizanacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30594,   1,          1) /* ItemType - MeleeWeapon */
     , (30594,   5,        528) /* EncumbranceVal */
     , (30594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30594,  16,          1) /* ItemUseable - No */
     , (30594,  18,        257) /* UiEffects - Magical, Acid */
     , (30594,  19,      12227) /* Value */
     , (30594,  44,         37) /* Damage */
     , (30594,  45,         32) /* DamageType - Acid */
     , (30594,  47,          2) /* AttackType - Thrust */
     , (30594,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30594,  49,         25) /* WeaponTime */
     , (30594,  51,          1) /* CombatUse - Melee */
     , (30594,  65,        101) /* Placement - Resting */
     , (30594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30594, 105,          6) /* ItemWorkmanship */
     , (30594, 131,         51) /* MaterialType - Ivory */
     , (30594, 151,          2) /* HookType - Wall */
     , (30594, 158,          2) /* WieldRequirements - RawSkill */
     , (30594, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30594, 160,        300) /* WieldDifficulty */
     , (30594, 172,          5) /* AppraisalLongDescDecoration */
     , (30594, 177,          2) /* GemCount */
     , (30594, 178,         11) /* GemType */
     , (30594, 353,          5) /* WeaponType - Spear */
     , (30594, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30594,   1, False) /* Stuck */
     , (30594,  11, True ) /* IgnoreCollisions */
     , (30594,  13, True ) /* Ethereal */
     , (30594,  14, True ) /* GravityStatus */
     , (30594,  19, True ) /* Attackable */
     , (30594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30594,  21,       0) /* WeaponLength */
     , (30594,  22,    0.68) /* DamageVariance */
     , (30594,  26,       0) /* MaximumVelocity */
     , (30594,  29,    1.04) /* WeaponDefense */
     , (30594,  62,    1.12) /* WeaponOffense */
     , (30594,  63,       1) /* DamageMod */
     , (30594, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30594,   1, 'Acid Partizan') /* Name */
     , (30594,  16, 'Acid Partizan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30594,   1,   33559481) /* Setup */
     , (30594,   3,  536870932) /* SoundTable */
     , (30594,   6,   67115560) /* PaletteBase */
     , (30594,   8,  100686991) /* Icon */
     , (30594,  22,  872415275) /* PhysicsEffectTable */
     , (30594, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30594,   2, 1343469668) /* Container */
     , (30594, 8000, 3481629798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30594, 67116414, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30594, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30594, 0, 16791842);
