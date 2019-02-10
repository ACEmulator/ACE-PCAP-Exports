DELETE FROM `weenie` WHERE `class_Id` = 27300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27300, 'spearyaja', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27300,   1,          1) /* ItemType - MeleeWeapon */
     , (27300,   5,        600) /* EncumbranceVal */
     , (27300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27300,  16,          1) /* ItemUseable - No */
     , (27300,  18,          1) /* UiEffects - Magical */
     , (27300,  19,       4500) /* Value */
     , (27300,  44,         55) /* Damage */
     , (27300,  45,          3) /* DamageType - Slash, Pierce */
     , (27300,  47,          6) /* AttackType - Thrust, Slash */
     , (27300,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27300,  49,         30) /* WeaponTime */
     , (27300,  51,          1) /* CombatUse - Melee */
     , (27300,  65,        101) /* Placement - Resting */
     , (27300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27300, 106,        400) /* ItemSpellcraft */
     , (27300, 107,        800) /* ItemCurMana */
     , (27300, 108,        800) /* ItemMaxMana */
     , (27300, 109,        200) /* ItemDifficulty */
     , (27300, 151,          2) /* HookType - Wall */
     , (27300, 158,          2) /* WieldRequirements - RawSkill */
     , (27300, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27300, 160,        350) /* WieldDifficulty */
     , (27300, 353,          5) /* WeaponType - Spear */
     , (27300, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27300,   1, False) /* Stuck */
     , (27300,  11, True ) /* IgnoreCollisions */
     , (27300,  13, True ) /* Ethereal */
     , (27300,  14, True ) /* GravityStatus */
     , (27300,  19, True ) /* Attackable */
     , (27300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27300,   5,  -0.033) /* ManaRate */
     , (27300,  21,       0) /* WeaponLength */
     , (27300,  22,     0.6) /* DamageVariance */
     , (27300,  26,       0) /* MaximumVelocity */
     , (27300,  29,     1.1) /* WeaponDefense */
     , (27300,  62,     1.1) /* WeaponOffense */
     , (27300,  63,       1) /* DamageMod */
     , (27300, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27300,   1, 'Yaja''s Reach') /* Name */
     , (27300,  16, 'A spear crafted from a fragment of the arm of the Marionette, Yaja. A bony talon extends from the point.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27300,   1,   33558676) /* Setup */
     , (27300,   3,  536870932) /* SoundTable */
     , (27300,   8,  100676400) /* Icon */
     , (27300,  22,  872415275) /* PhysicsEffectTable */
     , (27300, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27300, 8000, 2994489531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27300,  1592,      2) 
     , (27300,  1605,      2) 
     , (27300,  1616,      2) 
     , (27300,  1626,      2) 
     , (27300,  2598,      2) ;
