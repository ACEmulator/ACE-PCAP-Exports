DELETE FROM `weenie` WHERE `class_Id` = 30860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30860, 'macebanished', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30860,   1,          1) /* ItemType - MeleeWeapon */
     , (30860,   5,        750) /* EncumbranceVal */
     , (30860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30860,  16,          1) /* ItemUseable - No */
     , (30860,  19,       8000) /* Value */
     , (30860,  44,         43) /* Damage */
     , (30860,  45,          8) /* DamageType - Cold */
     , (30860,  47,          4) /* AttackType - Slash */
     , (30860,  48,         45) /* WeaponSkill - LightWeapons */
     , (30860,  49,         40) /* WeaponTime */
     , (30860,  51,          1) /* CombatUse - Melee */
     , (30860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30860, 106,        250) /* ItemSpellcraft */
     , (30860, 107,        800) /* ItemCurMana */
     , (30860, 108,        800) /* ItemMaxMana */
     , (30860, 151,          2) /* HookType - Wall */
     , (30860, 158,          2) /* WieldRequirements - RawSkill */
     , (30860, 159,         45) /* WieldSkillType - LightWeapons */
     , (30860, 160,        300) /* WieldDifficulty */
     , (30860, 353,          4) /* WeaponType - Mace */
     , (30860, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30860, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30860,   5,   -0.03) /* ManaRate */
     , (30860,  21,       0) /* WeaponLength */
     , (30860,  22,     0.5) /* DamageVariance */
     , (30860,  26,       0) /* MaximumVelocity */
     , (30860,  29,    1.06) /* WeaponDefense */
     , (30860,  62,    1.06) /* WeaponOffense */
     , (30860,  63,       1) /* DamageMod */
     , (30860, 136,       1) /* CriticalMultiplier */
     , (30860, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30860,   1, 'Banished Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30860,   1,   33559263) /* Setup */
     , (30860,   3,  536870932) /* SoundTable */
     , (30860,   8,  100677480) /* Icon */
     , (30860,  22,  872415275) /* PhysicsEffectTable */
     , (30860, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (30860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30860, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30860, 8040, 2847080480, 80.24995, 183.4936, 94.75887, -0.9604043, 0, 0, 0.2786099) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [80.249950 183.493600 94.758870] -0.960404 0.000000 0.000000 0.278610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30860, 8000, 2147686684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30860,  1616,      2) 
     , (30860,  2539,      2) ;
