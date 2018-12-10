DELETE FROM `weenie` WHERE `class_Id` = 40621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40621, 'ace40621-flamingspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40621,   1,          1) /* ItemType - MeleeWeapon */
     , (40621,   5,        368) /* EncumbranceVal */
     , (40621,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40621,  16,          1) /* ItemUseable - No */
     , (40621,  18,         32) /* UiEffects - Fire */
     , (40621,  19,       7947) /* Value */
     , (40621,  44,         24) /* Damage */
     , (40621,  45,         16) /* DamageType - Fire */
     , (40621,  47,          4) /* AttackType - Slash */
     , (40621,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40621,  49,         40) /* WeaponTime */
     , (40621,  51,          5) /* CombatUse - TwoHanded */
     , (40621,  65,        101) /* Placement - Resting */
     , (40621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40621, 105,          8) /* ItemWorkmanship */
     , (40621, 131,         63) /* MaterialType - Silver */
     , (40621, 151,          2) /* HookType - Wall */
     , (40621, 158,          2) /* WieldRequirements - RawSkill */
     , (40621, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40621, 160,        325) /* WieldDifficulty */
     , (40621, 172,          5) /* AppraisalLongDescDecoration */
     , (40621, 177,          5) /* GemCount */
     , (40621, 178,         16) /* GemType */
     , (40621, 292,          2) /* Cleaving */
     , (40621, 353,         11) /* WeaponType - TwoHanded */
     , (40621, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40621,   1, False) /* Stuck */
     , (40621,  11, True ) /* IgnoreCollisions */
     , (40621,  13, True ) /* Ethereal */
     , (40621,  14, True ) /* GravityStatus */
     , (40621,  19, True ) /* Attackable */
     , (40621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40621,  21,       0) /* WeaponLength */
     , (40621,  22,     0.4) /* DamageVariance */
     , (40621,  26,       0) /* MaximumVelocity */
     , (40621,  29,    1.12) /* WeaponDefense */
     , (40621,  62,    1.11) /* WeaponOffense */
     , (40621,  63,       1) /* DamageMod */
     , (40621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40621,   1, 'Flaming Spadone') /* Name */
     , (40621,  16, 'Flaming Spadone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40621,   1,   33560719) /* Setup */
     , (40621,   3,  536870932) /* SoundTable */
     , (40621,   6,   67115557) /* PaletteBase */
     , (40621,   8,  100690808) /* Icon */
     , (40621,  22,  872415275) /* PhysicsEffectTable */
     , (40621, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40621,   2, 3692544988) /* Container */
     , (40621, 8000, 3692440433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40621, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40621, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40621, 0, 16791762);
