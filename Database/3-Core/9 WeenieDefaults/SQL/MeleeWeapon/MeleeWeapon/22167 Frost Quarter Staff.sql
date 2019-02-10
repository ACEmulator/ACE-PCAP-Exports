DELETE FROM `weenie` WHERE `class_Id` = 22167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22167, 'quarterstafffrostnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22167,   1,          1) /* ItemType - MeleeWeapon */
     , (22167,   5,        265) /* EncumbranceVal */
     , (22167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22167,  16,          1) /* ItemUseable - No */
     , (22167,  18,        128) /* UiEffects - Frost */
     , (22167,  19,      12004) /* Value */
     , (22167,  44,         37) /* Damage */
     , (22167,  45,          8) /* DamageType - Cold */
     , (22167,  47,          6) /* AttackType - Thrust, Slash */
     , (22167,  48,         45) /* WeaponSkill - LightWeapons */
     , (22167,  49,         23) /* WeaponTime */
     , (22167,  51,          1) /* CombatUse - Melee */
     , (22167,  65,        101) /* Placement - Resting */
     , (22167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22167, 105,          8) /* ItemWorkmanship */
     , (22167, 131,         26) /* MaterialType - ImperialTopaz */
     , (22167, 151,          2) /* HookType - Wall */
     , (22167, 158,          2) /* WieldRequirements - RawSkill */
     , (22167, 159,         45) /* WieldSkillType - LightWeapons */
     , (22167, 160,        350) /* WieldDifficulty */
     , (22167, 172,          5) /* AppraisalLongDescDecoration */
     , (22167, 177,          3) /* GemCount */
     , (22167, 178,         34) /* GemType */
     , (22167, 353,          7) /* WeaponType - Staff */
     , (22167, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22167,   1, False) /* Stuck */
     , (22167,  11, True ) /* IgnoreCollisions */
     , (22167,  13, True ) /* Ethereal */
     , (22167,  14, True ) /* GravityStatus */
     , (22167,  19, True ) /* Attackable */
     , (22167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22167,  21,       0) /* WeaponLength */
     , (22167,  22,     0.4) /* DamageVariance */
     , (22167,  26,       0) /* MaximumVelocity */
     , (22167,  29,    1.15) /* WeaponDefense */
     , (22167,  39, 0.800000011920929) /* DefaultScale */
     , (22167,  62,    1.04) /* WeaponOffense */
     , (22167,  63,       1) /* DamageMod */
     , (22167, 149,   1.015) /* WeaponMissileDefense */
     , (22167, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22167,   1, 'Frost Quarter Staff') /* Name */
     , (22167,  16, 'Frost Quarter Staff') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22167,   1,   33558069) /* Setup */
     , (22167,   3,  536870932) /* SoundTable */
     , (22167,   6,   67111919) /* PaletteBase */
     , (22167,   8,  100673605) /* Icon */
     , (22167,  22,  872415275) /* PhysicsEffectTable */
     , (22167, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22167, 8000, 3699121125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22167, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22167, 0, 83894357, 83894357)
     , (22167, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22167, 0, 16788502);
