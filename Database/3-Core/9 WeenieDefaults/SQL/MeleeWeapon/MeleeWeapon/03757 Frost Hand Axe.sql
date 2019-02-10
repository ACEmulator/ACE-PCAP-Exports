DELETE FROM `weenie` WHERE `class_Id` = 3757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3757, 'axehandfrost', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3757,   1,          1) /* ItemType - MeleeWeapon */
     , (3757,   5,        380) /* EncumbranceVal */
     , (3757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3757,  16,          1) /* ItemUseable - No */
     , (3757,  18,        128) /* UiEffects - Frost */
     , (3757,  19,       3648) /* Value */
     , (3757,  44,         51) /* Damage */
     , (3757,  45,          8) /* DamageType - Cold */
     , (3757,  47,          4) /* AttackType - Slash */
     , (3757,  48,         45) /* WeaponSkill - LightWeapons */
     , (3757,  49,         24) /* WeaponTime */
     , (3757,  51,          1) /* CombatUse - Melee */
     , (3757,  65,        101) /* Placement - Resting */
     , (3757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3757, 105,          5) /* ItemWorkmanship */
     , (3757, 131,         60) /* MaterialType - Gold */
     , (3757, 151,          2) /* HookType - Wall */
     , (3757, 158,          2) /* WieldRequirements - RawSkill */
     , (3757, 159,         45) /* WieldSkillType - LightWeapons */
     , (3757, 160,        400) /* WieldDifficulty */
     , (3757, 172,          5) /* AppraisalLongDescDecoration */
     , (3757, 177,          1) /* GemCount */
     , (3757, 178,         34) /* GemType */
     , (3757, 353,          3) /* WeaponType - Axe */
     , (3757, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3757,   1, False) /* Stuck */
     , (3757,  11, True ) /* IgnoreCollisions */
     , (3757,  13, True ) /* Ethereal */
     , (3757,  14, True ) /* GravityStatus */
     , (3757,  19, True ) /* Attackable */
     , (3757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3757,  21,       0) /* WeaponLength */
     , (3757,  22,    0.95) /* DamageVariance */
     , (3757,  26,       0) /* MaximumVelocity */
     , (3757,  29,    1.11) /* WeaponDefense */
     , (3757,  39, 1.20000004768372) /* DefaultScale */
     , (3757,  62,    1.14) /* WeaponOffense */
     , (3757,  63,       1) /* DamageMod */
     , (3757, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3757,   1, 'Frost Hand Axe') /* Name */
     , (3757,  16, 'Frost Hand Axe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3757,   1,   33555705) /* Setup */
     , (3757,   3,  536870932) /* SoundTable */
     , (3757,   8,  100670216) /* Icon */
     , (3757,  22,  872415275) /* PhysicsEffectTable */
     , (3757, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3757, 8000, 3684607070) /* PCAPRecordedObjectIID */;
