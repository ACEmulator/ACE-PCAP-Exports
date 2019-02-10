DELETE FROM `weenie` WHERE `class_Id` = 31762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31762, 'ace31762-flamingdericostblade', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31762,   1,          1) /* ItemType - MeleeWeapon */
     , (31762,   5,        314) /* EncumbranceVal */
     , (31762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31762,  16,          1) /* ItemUseable - No */
     , (31762,  18,         32) /* UiEffects - Fire */
     , (31762,  19,       4444) /* Value */
     , (31762,  44,         36) /* Damage */
     , (31762,  45,         16) /* DamageType - Fire */
     , (31762,  47,          6) /* AttackType - Thrust, Slash */
     , (31762,  48,         45) /* WeaponSkill - LightWeapons */
     , (31762,  49,         29) /* WeaponTime */
     , (31762,  51,          1) /* CombatUse - Melee */
     , (31762,  65,        101) /* Placement - Resting */
     , (31762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31762, 105,          7) /* ItemWorkmanship */
     , (31762, 131,         16) /* MaterialType - BlackOpal */
     , (31762, 151,          2) /* HookType - Wall */
     , (31762, 158,          2) /* WieldRequirements - RawSkill */
     , (31762, 159,         45) /* WieldSkillType - LightWeapons */
     , (31762, 160,        325) /* WieldDifficulty */
     , (31762, 172,          5) /* AppraisalLongDescDecoration */
     , (31762, 177,          2) /* GemCount */
     , (31762, 178,         49) /* GemType */
     , (31762, 353,          2) /* WeaponType - Sword */
     , (31762, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31762,   1, False) /* Stuck */
     , (31762,  11, True ) /* IgnoreCollisions */
     , (31762,  13, True ) /* Ethereal */
     , (31762,  14, True ) /* GravityStatus */
     , (31762,  19, True ) /* Attackable */
     , (31762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31762,  21,       0) /* WeaponLength */
     , (31762,  22,    0.47) /* DamageVariance */
     , (31762,  26,       0) /* MaximumVelocity */
     , (31762,  29,    1.09) /* WeaponDefense */
     , (31762,  39,    0.75) /* DefaultScale */
     , (31762,  62,    1.08) /* WeaponOffense */
     , (31762,  63,       1) /* DamageMod */
     , (31762, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31762,   1, 'Flaming Dericost Blade') /* Name */
     , (31762,  16, 'Flaming Dericost Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31762,   1,   33559635) /* Setup */
     , (31762,   3,  536870932) /* SoundTable */
     , (31762,   6,   67116700) /* PaletteBase */
     , (31762,   8,  100687997) /* Icon */
     , (31762,  22,  872415275) /* PhysicsEffectTable */
     , (31762, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31762, 8000, 3692876658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31762, 67116700, 1, 100)
     , (31762, 67116705, 201, 27)
     , (31762, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31762, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31762, 0, 16792612);
