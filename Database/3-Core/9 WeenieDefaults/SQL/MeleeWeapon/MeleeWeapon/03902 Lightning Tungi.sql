DELETE FROM `weenie` WHERE `class_Id` = 3902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3902, 'tungielectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3902,   1,          1) /* ItemType - MeleeWeapon */
     , (3902,   5,        600) /* EncumbranceVal */
     , (3902,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3902,  16,          1) /* ItemUseable - No */
     , (3902,  18,         64) /* UiEffects - Lightning */
     , (3902,  19,       8487) /* Value */
     , (3902,  44,         41) /* Damage */
     , (3902,  45,         64) /* DamageType - Electric */
     , (3902,  47,          4) /* AttackType - Slash */
     , (3902,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3902,  49,         44) /* WeaponTime */
     , (3902,  51,          1) /* CombatUse - Melee */
     , (3902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3902, 105,          7) /* ItemWorkmanship */
     , (3902, 131,         26) /* MaterialType - ImperialTopaz */
     , (3902, 151,          2) /* HookType - Wall */
     , (3902, 158,          2) /* WieldRequirements - RawSkill */
     , (3902, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3902, 160,        350) /* WieldDifficulty */
     , (3902, 177,          2) /* GemCount */
     , (3902, 178,         27) /* GemType */
     , (3902, 353,          3) /* WeaponType - Axe */
     , (3902, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3902, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3902,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3902,  21,       0) /* WeaponLength */
     , (3902,  22,     0.9) /* DamageVariance */
     , (3902,  26,       0) /* MaximumVelocity */
     , (3902,  29,    1.08) /* WeaponDefense */
     , (3902,  39,     1.2) /* DefaultScale */
     , (3902,  62,    1.12) /* WeaponOffense */
     , (3902,  63,       1) /* DamageMod */
     , (3902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3902,   1, 'Lightning Tungi') /* Name */
     , (3902,  16, 'Lightning Tungi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3902,   1,   33555805) /* Setup */
     , (3902,   3,  536870932) /* SoundTable */
     , (3902,   8,  100669055) /* Icon */
     , (3902,  22,  872415275) /* PhysicsEffectTable */
     , (3902, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3902, 8000, 3355027013) /* PCAPRecordedObjectIID */;
