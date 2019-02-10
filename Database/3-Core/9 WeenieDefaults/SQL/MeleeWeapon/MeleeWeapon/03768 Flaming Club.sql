DELETE FROM `weenie` WHERE `class_Id` = 3768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3768, 'clubfire', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3768,   1,          1) /* ItemType - MeleeWeapon */
     , (3768,   5,        350) /* EncumbranceVal */
     , (3768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3768,  16,          1) /* ItemUseable - No */
     , (3768,  18,         32) /* UiEffects - Fire */
     , (3768,  19,       1394) /* Value */
     , (3768,  44,         28) /* Damage */
     , (3768,  45,         16) /* DamageType - Fire */
     , (3768,  47,          4) /* AttackType - Slash */
     , (3768,  48,         45) /* WeaponSkill - LightWeapons */
     , (3768,  49,         40) /* WeaponTime */
     , (3768,  51,          1) /* CombatUse - Melee */
     , (3768,  65,        101) /* Placement - Resting */
     , (3768,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3768, 105,          6) /* ItemWorkmanship */
     , (3768, 131,         74) /* MaterialType - Mahogany */
     , (3768, 151,          2) /* HookType - Wall */
     , (3768, 158,          2) /* WieldRequirements - RawSkill */
     , (3768, 159,         45) /* WieldSkillType - LightWeapons */
     , (3768, 160,        300) /* WieldDifficulty */
     , (3768, 172,          5) /* AppraisalLongDescDecoration */
     , (3768, 177,          1) /* GemCount */
     , (3768, 178,         23) /* GemType */
     , (3768, 353,          4) /* WeaponType - Mace */
     , (3768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3768,   1, False) /* Stuck */
     , (3768,  11, True ) /* IgnoreCollisions */
     , (3768,  13, True ) /* Ethereal */
     , (3768,  14, True ) /* GravityStatus */
     , (3768,  15, True ) /* LightsStatus */
     , (3768,  19, True ) /* Attackable */
     , (3768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3768,  21,       0) /* WeaponLength */
     , (3768,  22,    0.32) /* DamageVariance */
     , (3768,  26,       0) /* MaximumVelocity */
     , (3768,  29,     1.1) /* WeaponDefense */
     , (3768,  39,    1.25) /* DefaultScale */
     , (3768,  62,    1.06) /* WeaponOffense */
     , (3768,  63,       1) /* DamageMod */
     , (3768,  77,       1) /* PhysicsScriptIntensity */
     , (3768, 150,    1.02) /* WeaponMagicDefense */
     , (3768, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3768,   1, 'Flaming Club') /* Name */
     , (3768,  16, 'Flaming Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3768,   1,   33555698) /* Setup */
     , (3768,   3,  536870932) /* SoundTable */
     , (3768,   8,  100668855) /* Icon */
     , (3768,  22,  872415289) /* PhysicsEffectTable */
     , (3768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3768, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3768, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3768, 8000, 3690252433) /* PCAPRecordedObjectIID */;
