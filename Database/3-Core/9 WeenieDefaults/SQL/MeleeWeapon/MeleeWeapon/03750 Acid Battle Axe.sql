DELETE FROM `weenie` WHERE `class_Id` = 3750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3750, 'axebattleacid', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3750,   1,          1) /* ItemType - MeleeWeapon */
     , (3750,   5,        703) /* EncumbranceVal */
     , (3750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3750,  16,          1) /* ItemUseable - No */
     , (3750,  18,        256) /* UiEffects - Acid */
     , (3750,  19,       2458) /* Value */
     , (3750,  44,         41) /* Damage */
     , (3750,  45,         32) /* DamageType - Acid */
     , (3750,  47,          4) /* AttackType - Slash */
     , (3750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3750,  49,         53) /* WeaponTime */
     , (3750,  51,          1) /* CombatUse - Melee */
     , (3750,  65,        101) /* Placement - Resting */
     , (3750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3750, 105,          6) /* ItemWorkmanship */
     , (3750, 131,         63) /* MaterialType - Silver */
     , (3750, 151,          2) /* HookType - Wall */
     , (3750, 158,          2) /* WieldRequirements - RawSkill */
     , (3750, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3750, 160,        300) /* WieldDifficulty */
     , (3750, 172,          5) /* AppraisalLongDescDecoration */
     , (3750, 177,          1) /* GemCount */
     , (3750, 178,         36) /* GemType */
     , (3750, 353,          3) /* WeaponType - Axe */
     , (3750, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3750,   1, False) /* Stuck */
     , (3750,  11, True ) /* IgnoreCollisions */
     , (3750,  13, True ) /* Ethereal */
     , (3750,  14, True ) /* GravityStatus */
     , (3750,  19, True ) /* Attackable */
     , (3750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3750,  21,       0) /* WeaponLength */
     , (3750,  22,    0.97) /* DamageVariance */
     , (3750,  26,       0) /* MaximumVelocity */
     , (3750,  29,    1.04) /* WeaponDefense */
     , (3750,  62,    1.11) /* WeaponOffense */
     , (3750,  63,       1) /* DamageMod */
     , (3750,  77,       1) /* PhysicsScriptIntensity */
     , (3750, 149,    1.02) /* WeaponMissileDefense */
     , (3750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3750,   1, 'Acid Battle Axe') /* Name */
     , (3750,  16, 'Acid Battle Axe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3750,   1,   33555687) /* Setup */
     , (3750,   3,  536870932) /* SoundTable */
     , (3750,   8,  100668986) /* Icon */
     , (3750,  22,  872415275) /* PhysicsEffectTable */
     , (3750, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3750, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3750, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3750, 8000, 3469525126) /* PCAPRecordedObjectIID */;
