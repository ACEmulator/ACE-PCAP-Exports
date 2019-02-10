DELETE FROM `weenie` WHERE `class_Id` = 3895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3895, 'takubafire', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3895,   1,          1) /* ItemType - MeleeWeapon */
     , (3895,   5,        650) /* EncumbranceVal */
     , (3895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3895,  16,          1) /* ItemUseable - No */
     , (3895,  18,         32) /* UiEffects - Fire */
     , (3895,  19,       2632) /* Value */
     , (3895,  44,         46) /* Damage */
     , (3895,  45,         16) /* DamageType - Fire */
     , (3895,  47,          6) /* AttackType - Thrust, Slash */
     , (3895,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3895,  49,         39) /* WeaponTime */
     , (3895,  51,          1) /* CombatUse - Melee */
     , (3895,  65,        101) /* Placement - Resting */
     , (3895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3895, 105,          6) /* ItemWorkmanship */
     , (3895, 131,         60) /* MaterialType - Gold */
     , (3895, 151,          2) /* HookType - Wall */
     , (3895, 158,          2) /* WieldRequirements - RawSkill */
     , (3895, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3895, 160,        325) /* WieldDifficulty */
     , (3895, 172,          5) /* AppraisalLongDescDecoration */
     , (3895, 177,          3) /* GemCount */
     , (3895, 178,         31) /* GemType */
     , (3895, 353,          2) /* WeaponType - Sword */
     , (3895, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3895,   1, False) /* Stuck */
     , (3895,  11, True ) /* IgnoreCollisions */
     , (3895,  13, True ) /* Ethereal */
     , (3895,  14, True ) /* GravityStatus */
     , (3895,  19, True ) /* Attackable */
     , (3895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3895,  21,       0) /* WeaponLength */
     , (3895,  22,    0.57) /* DamageVariance */
     , (3895,  26,       0) /* MaximumVelocity */
     , (3895,  29,    1.08) /* WeaponDefense */
     , (3895,  39, 1.21000003814697) /* DefaultScale */
     , (3895,  62,    1.07) /* WeaponOffense */
     , (3895,  63,       1) /* DamageMod */
     , (3895, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3895,   1, 'Flaming Takuba') /* Name */
     , (3895,  16, 'Flaming Takuba') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3895,   1,   33555803) /* Setup */
     , (3895,   3,  536870932) /* SoundTable */
     , (3895,   8,  100669045) /* Icon */
     , (3895,  22,  872415275) /* PhysicsEffectTable */
     , (3895, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3895, 8000, 3681878808) /* PCAPRecordedObjectIID */;
