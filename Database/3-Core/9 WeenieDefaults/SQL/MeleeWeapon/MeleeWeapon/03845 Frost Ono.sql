DELETE FROM `weenie` WHERE `class_Id` = 3845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3845, 'onofrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3845,   1,          1) /* ItemType - MeleeWeapon */
     , (3845,   5,        527) /* EncumbranceVal */
     , (3845,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3845,  16,          1) /* ItemUseable - No */
     , (3845,  18,        128) /* UiEffects - Frost */
     , (3845,  19,       2569) /* Value */
     , (3845,  44,         36) /* Damage */
     , (3845,  45,          8) /* DamageType - Cold */
     , (3845,  47,          4) /* AttackType - Slash */
     , (3845,  48,         45) /* WeaponSkill - LightWeapons */
     , (3845,  49,         46) /* WeaponTime */
     , (3845,  51,          1) /* CombatUse - Melee */
     , (3845,  65,        101) /* Placement - Resting */
     , (3845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3845, 105,          6) /* ItemWorkmanship */
     , (3845, 131,         51) /* MaterialType - Ivory */
     , (3845, 151,          2) /* HookType - Wall */
     , (3845, 158,          2) /* WieldRequirements - RawSkill */
     , (3845, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3845, 160,        325) /* WieldDifficulty */
     , (3845, 172,          5) /* AppraisalLongDescDecoration */
     , (3845, 177,          1) /* GemCount */
     , (3845, 178,         35) /* GemType */
     , (3845, 353,          3) /* WeaponType - Axe */
     , (3845, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3845,   1, False) /* Stuck */
     , (3845,  11, True ) /* IgnoreCollisions */
     , (3845,  13, True ) /* Ethereal */
     , (3845,  14, True ) /* GravityStatus */
     , (3845,  19, True ) /* Attackable */
     , (3845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3845,  21,       0) /* WeaponLength */
     , (3845,  22,    0.85) /* DamageVariance */
     , (3845,  26,       0) /* MaximumVelocity */
     , (3845,  29,    1.07) /* WeaponDefense */
     , (3845,  62,    1.09) /* WeaponOffense */
     , (3845,  63,       1) /* DamageMod */
     , (3845, 150,    1.01) /* WeaponMagicDefense */
     , (3845, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3845,   1, 'Frost Ono') /* Name */
     , (3845,  16, 'Frost Ono') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3845,   1,   33555692) /* Setup */
     , (3845,   3,  536870932) /* SoundTable */
     , (3845,   8,  100668992) /* Icon */
     , (3845,  22,  872415275) /* PhysicsEffectTable */
     , (3845, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3845,   2, 3697304746) /* Container */
     , (3845, 8000, 3695155416) /* PCAPRecordedObjectIID */;
