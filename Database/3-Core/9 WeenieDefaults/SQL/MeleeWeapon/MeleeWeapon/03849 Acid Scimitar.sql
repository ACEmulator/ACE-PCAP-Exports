DELETE FROM `weenie` WHERE `class_Id` = 3849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3849, 'scimitaracid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3849,   1,          1) /* ItemType - MeleeWeapon */
     , (3849,   5,        367) /* EncumbranceVal */
     , (3849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3849,  16,          1) /* ItemUseable - No */
     , (3849,  18,        256) /* UiEffects - Acid */
     , (3849,  19,       1533) /* Value */
     , (3849,  44,         31) /* Damage */
     , (3849,  45,         32) /* DamageType - Acid */
     , (3849,  47,          6) /* AttackType - Thrust, Slash */
     , (3849,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3849,  49,         33) /* WeaponTime */
     , (3849,  51,          1) /* CombatUse - Melee */
     , (3849,  65,        101) /* Placement - Resting */
     , (3849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3849, 105,          7) /* ItemWorkmanship */
     , (3849, 131,         51) /* MaterialType - Ivory */
     , (3849, 151,          2) /* HookType - Wall */
     , (3849, 158,          2) /* WieldRequirements - RawSkill */
     , (3849, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3849, 160,        300) /* WieldDifficulty */
     , (3849, 172,          1) /* AppraisalLongDescDecoration */
     , (3849, 353,          2) /* WeaponType - Sword */
     , (3849, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3849,   1, False) /* Stuck */
     , (3849,  11, True ) /* IgnoreCollisions */
     , (3849,  13, True ) /* Ethereal */
     , (3849,  14, True ) /* GravityStatus */
     , (3849,  19, True ) /* Attackable */
     , (3849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3849,  21,       0) /* WeaponLength */
     , (3849,  22,    0.56) /* DamageVariance */
     , (3849,  26,       0) /* MaximumVelocity */
     , (3849,  29,    1.07) /* WeaponDefense */
     , (3849,  62,    1.06) /* WeaponOffense */
     , (3849,  63,       1) /* DamageMod */
     , (3849, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3849,   1, 'Acid Scimitar') /* Name */
     , (3849,  16, 'Acid Scimitar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3849,   1,   33555767) /* Setup */
     , (3849,   3,  536870932) /* SoundTable */
     , (3849,   8,  100668982) /* Icon */
     , (3849,  22,  872415275) /* PhysicsEffectTable */
     , (3849, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3849, 8000, 3700589696) /* PCAPRecordedObjectIID */;
