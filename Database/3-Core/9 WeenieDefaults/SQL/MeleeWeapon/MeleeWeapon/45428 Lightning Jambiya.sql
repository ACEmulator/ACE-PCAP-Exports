DELETE FROM `weenie` WHERE `class_Id` = 45428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45428, 'ace45428-lightningjambiya', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45428,   1,          1) /* ItemType - MeleeWeapon */
     , (45428,   5,         22) /* EncumbranceVal */
     , (45428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45428,  16,          1) /* ItemUseable - No */
     , (45428,  18,         64) /* UiEffects - Lightning */
     , (45428,  19,      15208) /* Value */
     , (45428,  44,         25) /* Damage */
     , (45428,  45,         64) /* DamageType - Electric */
     , (45428,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45428,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45428,  49,         12) /* WeaponTime */
     , (45428,  51,          1) /* CombatUse - Melee */
     , (45428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45428, 105,          8) /* ItemWorkmanship */
     , (45428, 131,         47) /* MaterialType - WhiteSapphire */
     , (45428, 151,          2) /* HookType - Wall */
     , (45428, 158,          2) /* WieldRequirements - RawSkill */
     , (45428, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45428, 160,        350) /* WieldDifficulty */
     , (45428, 177,          2) /* GemCount */
     , (45428, 178,         38) /* GemType */
     , (45428, 353,          6) /* WeaponType - Dagger */
     , (45428, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45428, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45428,  21,       0) /* WeaponLength */
     , (45428,  22,    0.48) /* DamageVariance */
     , (45428,  26,       0) /* MaximumVelocity */
     , (45428,  29,    1.11) /* WeaponDefense */
     , (45428,  62,    1.13) /* WeaponOffense */
     , (45428,  63,       1) /* DamageMod */
     , (45428, 149,    1.02) /* WeaponMissileDefense */
     , (45428, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45428,   1, 'Lightning Jambiya') /* Name */
     , (45428,  16, 'Lightning Jambiya') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45428,   1,   33555728) /* Setup */
     , (45428,   3,  536870932) /* SoundTable */
     , (45428,   8,  100668892) /* Icon */
     , (45428,  22,  872415275) /* PhysicsEffectTable */
     , (45428, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45428, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45428, 8040, 2847146026, 128.2484, 40.6387, 94.05099, 0.07865743, 0, 0, -0.9969017) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.248400 40.638700 94.050990] 0.078657 0.000000 0.000000 -0.996902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45428, 8000, 3699119962) /* PCAPRecordedObjectIID */;
