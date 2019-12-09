DELETE FROM `weenie` WHERE `class_Id` = 31494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31494, 'ace31494-wornoldcestus', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31494,   1,          1) /* ItemType - MeleeWeapon */
     , (31494,   5,        150) /* EncumbranceVal */
     , (31494,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31494,  16,          1) /* ItemUseable - No */
     , (31494,  18,          1) /* UiEffects - Magical */
     , (31494,  19,       1500) /* Value */
     , (31494,  44,         20) /* Damage */
     , (31494,  45,          4) /* DamageType - Bludgeon */
     , (31494,  47,          1) /* AttackType - Punch */
     , (31494,  48,         45) /* WeaponSkill - LightWeapons */
     , (31494,  49,         20) /* WeaponTime */
     , (31494,  51,          1) /* CombatUse - Melee */
     , (31494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31494, 106,        300) /* ItemSpellcraft */
     , (31494, 107,       1200) /* ItemCurMana */
     , (31494, 108,       1200) /* ItemMaxMana */
     , (31494, 151,          2) /* HookType - Wall */
     , (31494, 158,          2) /* WieldRequirements - RawSkill */
     , (31494, 159,         45) /* WieldSkillType - LightWeapons */
     , (31494, 160,        350) /* WieldDifficulty */
     , (31494, 353,          1) /* WeaponType - Unarmed */
     , (31494, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31494, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31494,   5,   -0.05) /* ManaRate */
     , (31494,  21,       0) /* WeaponLength */
     , (31494,  22,     0.5) /* DamageVariance */
     , (31494,  26,       0) /* MaximumVelocity */
     , (31494,  29,    1.11) /* WeaponDefense */
     , (31494,  62,    1.11) /* WeaponOffense */
     , (31494,  63,       1) /* DamageMod */
     , (31494, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31494,   1, 'Worn Old Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31494,   1,   33559575) /* Setup */
     , (31494,   3,  536870932) /* SoundTable */
     , (31494,   8,  100687876) /* Icon */
     , (31494,  22,  872415275) /* PhysicsEffectTable */
     , (31494, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31494, 8000, 2174519242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31494,  2096,      2) 
     , (31494,  2106,      2) ;
