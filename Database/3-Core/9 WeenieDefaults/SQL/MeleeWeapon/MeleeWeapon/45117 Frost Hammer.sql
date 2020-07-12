DELETE FROM `weenie` WHERE `class_Id` = 45117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45117, 'ace45117-frosthammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45117,   1,          1) /* ItemType - MeleeWeapon */
     , (45117,   5,        374) /* EncumbranceVal */
     , (45117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45117,  16,          1) /* ItemUseable - No */
     , (45117,  18,        129) /* UiEffects - Magical, Frost */
     , (45117,  19,      12718) /* Value */
     , (45117,  44,         23) /* Damage */
     , (45117,  45,          8) /* DamageType - Cold */
     , (45117,  47,          4) /* AttackType - Slash */
     , (45117,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45117,  49,         47) /* WeaponTime */
     , (45117,  51,          1) /* CombatUse - Melee */
     , (45117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45117, 105,          4) /* ItemWorkmanship */
     , (45117, 131,         77) /* MaterialType - Teak */
     , (45117, 151,          2) /* HookType - Wall */
     , (45117, 158,          2) /* WieldRequirements - RawSkill */
     , (45117, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45117, 160,        250) /* WieldDifficulty */
     , (45117, 353,          3) /* WeaponType - Axe */
     , (45117, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45117, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45117,  21,       0) /* WeaponLength */
     , (45117,  22,    0.83) /* DamageVariance */
     , (45117,  26,       0) /* MaximumVelocity */
     , (45117,  29,    1.01) /* WeaponDefense */
     , (45117,  62,    1.06) /* WeaponOffense */
     , (45117,  63,       1) /* DamageMod */
     , (45117, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45117,   1, 'Frost Hammer') /* Name */
     , (45117,  16, 'Frost Hammer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45117,   1,   33555826) /* Setup */
     , (45117,   3,  536870932) /* SoundTable */
     , (45117,   8,  100669074) /* Icon */
     , (45117,  22,  872415275) /* PhysicsEffectTable */
     , (45117,  52,  100676435) /* IconUnderlay */
     , (45117, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45117, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45117, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45117, 8000, 2174243373) /* PCAPRecordedObjectIID */;
