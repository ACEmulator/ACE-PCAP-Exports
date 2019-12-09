DELETE FROM `weenie` WHERE `class_Id` = 31490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31490, 'ace31490-wornoldaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31490,   1,          1) /* ItemType - MeleeWeapon */
     , (31490,   5,        800) /* EncumbranceVal */
     , (31490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31490,  16,          1) /* ItemUseable - No */
     , (31490,  18,          1) /* UiEffects - Magical */
     , (31490,  19,       1500) /* Value */
     , (31490,  44,         52) /* Damage */
     , (31490,  45,          1) /* DamageType - Slash */
     , (31490,  47,          4) /* AttackType - Slash */
     , (31490,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31490,  49,         60) /* WeaponTime */
     , (31490,  51,          1) /* CombatUse - Melee */
     , (31490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31490, 106,        300) /* ItemSpellcraft */
     , (31490, 107,       1200) /* ItemCurMana */
     , (31490, 108,       1200) /* ItemMaxMana */
     , (31490, 151,          2) /* HookType - Wall */
     , (31490, 158,          2) /* WieldRequirements - RawSkill */
     , (31490, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31490, 160,        350) /* WieldDifficulty */
     , (31490, 353,          3) /* WeaponType - Axe */
     , (31490, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31490, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31490,   5,   -0.05) /* ManaRate */
     , (31490,  21,       0) /* WeaponLength */
     , (31490,  22,     0.4) /* DamageVariance */
     , (31490,  26,       0) /* MaximumVelocity */
     , (31490,  29,    1.11) /* WeaponDefense */
     , (31490,  62,    1.11) /* WeaponOffense */
     , (31490,  63,       1) /* DamageMod */
     , (31490, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31490,   1, 'Worn Old Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31490,   1,   33559583) /* Setup */
     , (31490,   3,  536870932) /* SoundTable */
     , (31490,   8,  100687881) /* Icon */
     , (31490,  22,  872415275) /* PhysicsEffectTable */
     , (31490, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31490, 8000, 2174251803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31490,  2096,      2) 
     , (31490,  2106,      2) ;
