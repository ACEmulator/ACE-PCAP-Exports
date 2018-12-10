DELETE FROM `weenie` WHERE `class_Id` = 31789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31789, 'ace31789-acidstick', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31789,   1,          1) /* ItemType - MeleeWeapon */
     , (31789,   5,        450) /* EncumbranceVal */
     , (31789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31789,  16,          1) /* ItemUseable - No */
     , (31789,  18,        256) /* UiEffects - Acid */
     , (31789,  19,        787) /* Value */
     , (31789,  44,         36) /* Damage */
     , (31789,  45,         32) /* DamageType - Acid */
     , (31789,  47,          6) /* AttackType - Thrust, Slash */
     , (31789,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31789,  49,         30) /* WeaponTime */
     , (31789,  51,          1) /* CombatUse - Melee */
     , (31789,  65,        101) /* Placement - Resting */
     , (31789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31789, 105,          4) /* ItemWorkmanship */
     , (31789, 131,         75) /* MaterialType - Oak */
     , (31789, 151,          2) /* HookType - Wall */
     , (31789, 158,          2) /* WieldRequirements - RawSkill */
     , (31789, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31789, 160,        300) /* WieldDifficulty */
     , (31789, 172,          5) /* AppraisalLongDescDecoration */
     , (31789, 177,          1) /* GemCount */
     , (31789, 178,         13) /* GemType */
     , (31789, 353,          7) /* WeaponType - Staff */
     , (31789, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31789,   1, False) /* Stuck */
     , (31789,  11, True ) /* IgnoreCollisions */
     , (31789,  13, True ) /* Ethereal */
     , (31789,  14, True ) /* GravityStatus */
     , (31789,  19, True ) /* Attackable */
     , (31789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31789,  21,       0) /* WeaponLength */
     , (31789,  22,    0.45) /* DamageVariance */
     , (31789,  26,       0) /* MaximumVelocity */
     , (31789,  29,    1.12) /* WeaponDefense */
     , (31789,  39, 0.649999976158142) /* DefaultScale */
     , (31789,  62,    1.03) /* WeaponOffense */
     , (31789,  63,       1) /* DamageMod */
     , (31789, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31789,   1, 'Acid Stick') /* Name */
     , (31789,  16, 'Acid Stick') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31789,   1,   33559649) /* Setup */
     , (31789,   3,  536870932) /* SoundTable */
     , (31789,   6,   67116700) /* PaletteBase */
     , (31789,   8,  100687989) /* Icon */
     , (31789,  22,  872415275) /* PhysicsEffectTable */
     , (31789, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31789,   2, 3686702638) /* Container */
     , (31789, 8000, 3686555959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31789, 67116700, 1, 100)
     , (31789, 67116705, 101, 100)
     , (31789, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31789, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31789, 0, 16792611);
