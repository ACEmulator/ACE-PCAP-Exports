DELETE FROM `weenie` WHERE `class_Id` = 3905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3905, 'warhammeracid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3905,   1,          1) /* ItemType - MeleeWeapon */
     , (3905,   5,        394) /* EncumbranceVal */
     , (3905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3905,  16,          1) /* ItemUseable - No */
     , (3905,  18,        256) /* UiEffects - Acid */
     , (3905,  19,       2777) /* Value */
     , (3905,  44,         38) /* Damage */
     , (3905,  45,         32) /* DamageType - Acid */
     , (3905,  47,          4) /* AttackType - Slash */
     , (3905,  48,         45) /* WeaponSkill - LightWeapons */
     , (3905,  49,         42) /* WeaponTime */
     , (3905,  51,          1) /* CombatUse - Melee */
     , (3905,  65,        101) /* Placement - Resting */
     , (3905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3905, 105,          6) /* ItemWorkmanship */
     , (3905, 131,         58) /* MaterialType - Bronze */
     , (3905, 151,          2) /* HookType - Wall */
     , (3905, 158,          2) /* WieldRequirements - RawSkill */
     , (3905, 159,         45) /* WieldSkillType - LightWeapons */
     , (3905, 160,        325) /* WieldDifficulty */
     , (3905, 172,          5) /* AppraisalLongDescDecoration */
     , (3905, 177,          1) /* GemCount */
     , (3905, 178,         22) /* GemType */
     , (3905, 353,          3) /* WeaponType - Axe */
     , (3905, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3905,   1, False) /* Stuck */
     , (3905,  11, True ) /* IgnoreCollisions */
     , (3905,  13, True ) /* Ethereal */
     , (3905,  14, True ) /* GravityStatus */
     , (3905,  19, True ) /* Attackable */
     , (3905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3905,  21,       0) /* WeaponLength */
     , (3905,  22,     0.8) /* DamageVariance */
     , (3905,  26,       0) /* MaximumVelocity */
     , (3905,  29,    1.11) /* WeaponDefense */
     , (3905,  62,    1.09) /* WeaponOffense */
     , (3905,  63,       1) /* DamageMod */
     , (3905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3905,   1, 'Acid War Hammer') /* Name */
     , (3905,  16, 'Acid War Hammer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3905,   1,   33555813) /* Setup */
     , (3905,   3,  536870932) /* SoundTable */
     , (3905,   8,  100669074) /* Icon */
     , (3905,  22,  872415275) /* PhysicsEffectTable */
     , (3905, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3905, 8000, 3688356823) /* PCAPRecordedObjectIID */;
