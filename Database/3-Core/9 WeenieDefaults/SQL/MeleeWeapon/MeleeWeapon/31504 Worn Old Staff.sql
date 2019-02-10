DELETE FROM `weenie` WHERE `class_Id` = 31504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31504, 'ace31504-wornoldstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31504,   1,          1) /* ItemType - MeleeWeapon */
     , (31504,   5,        450) /* EncumbranceVal */
     , (31504,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31504,  16,          1) /* ItemUseable - No */
     , (31504,  18,          1) /* UiEffects - Magical */
     , (31504,  19,       1500) /* Value */
     , (31504,  44,         46) /* Damage */
     , (31504,  45,          4) /* DamageType - Bludgeon */
     , (31504,  47,          6) /* AttackType - Thrust, Slash */
     , (31504,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31504,  49,         25) /* WeaponTime */
     , (31504,  51,          1) /* CombatUse - Melee */
     , (31504,  65,        101) /* Placement - Resting */
     , (31504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31504, 106,        300) /* ItemSpellcraft */
     , (31504, 107,       1200) /* ItemCurMana */
     , (31504, 108,       1200) /* ItemMaxMana */
     , (31504, 151,          2) /* HookType - Wall */
     , (31504, 158,          2) /* WieldRequirements - RawSkill */
     , (31504, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31504, 160,        350) /* WieldDifficulty */
     , (31504, 353,          7) /* WeaponType - Staff */
     , (31504, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31504,   1, False) /* Stuck */
     , (31504,  11, True ) /* IgnoreCollisions */
     , (31504,  13, True ) /* Ethereal */
     , (31504,  14, True ) /* GravityStatus */
     , (31504,  19, True ) /* Attackable */
     , (31504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31504,   5,   -0.05) /* ManaRate */
     , (31504,  21,       0) /* WeaponLength */
     , (31504,  22,    0.25) /* DamageVariance */
     , (31504,  26,       0) /* MaximumVelocity */
     , (31504,  29,    1.11) /* WeaponDefense */
     , (31504,  62,    1.11) /* WeaponOffense */
     , (31504,  63,       1) /* DamageMod */
     , (31504, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31504,   1, 'Worn Old Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31504,   1,   33559577) /* Setup */
     , (31504,   3,  536870932) /* SoundTable */
     , (31504,   8,  100687863) /* Icon */
     , (31504,  22,  872415275) /* PhysicsEffectTable */
     , (31504, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31504, 8000, 2172289798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31504,  2096,      2) 
     , (31504,  2106,      2) ;
