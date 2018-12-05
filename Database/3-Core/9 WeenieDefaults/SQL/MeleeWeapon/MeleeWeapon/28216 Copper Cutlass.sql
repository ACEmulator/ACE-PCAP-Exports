DELETE FROM `weenie` WHERE `class_Id` = 28216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28216, 'cutlasscopper', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28216,   1,          1) /* ItemType - MeleeWeapon */
     , (28216,   5,        400) /* EncumbranceVal */
     , (28216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28216,  16,          1) /* ItemUseable - No */
     , (28216,  18,          1) /* UiEffects - Magical */
     , (28216,  19,       3000) /* Value */
     , (28216,  44,         44) /* Damage */
     , (28216,  45,          2) /* DamageType - Pierce */
     , (28216,  47,          2) /* AttackType - Thrust */
     , (28216,  48,         45) /* WeaponSkill - LightWeapons */
     , (28216,  49,         30) /* WeaponTime */
     , (28216,  51,          1) /* CombatUse - Melee */
     , (28216,  65,        101) /* Placement - Resting */
     , (28216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28216, 106,        300) /* ItemSpellcraft */
     , (28216, 107,       1000) /* ItemCurMana */
     , (28216, 108,       1000) /* ItemMaxMana */
     , (28216, 109,        150) /* ItemDifficulty */
     , (28216, 151,          2) /* HookType - Wall */
     , (28216, 158,          2) /* WieldRequirements - RawSkill */
     , (28216, 159,         45) /* WieldSkilltype - LightWeapons */
     , (28216, 160,        325) /* WieldDifficulty */
     , (28216, 353,          2) /* WeaponType - Sword */
     , (28216, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28216,   1, False) /* Stuck */
     , (28216,  11, True ) /* IgnoreCollisions */
     , (28216,  13, True ) /* Ethereal */
     , (28216,  14, True ) /* GravityStatus */
     , (28216,  19, True ) /* Attackable */
     , (28216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28216,   5, -0.0399999991059303) /* ManaRate */
     , (28216,  21,       0) /* WeaponLength */
     , (28216,  22, 0.400000005960464) /* DamageVariance */
     , (28216,  26,       0) /* MaximumVelocity */
     , (28216,  29, 1.07000005245209) /* WeaponDefense */
     , (28216,  62, 1.07000005245209) /* WeaponOffense */
     , (28216,  63,       1) /* DamageMod */
     , (28216, 136,       1) /* CriticalMultiplier */
     , (28216, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28216,   1, 'Copper Cutlass') /* Name */
     , (28216,  16, 'A sword crafted from the tooth of a copper gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28216,   1,   33558828) /* Setup */
     , (28216,   3,  536870932) /* SoundTable */
     , (28216,   8,  100676799) /* Icon */
     , (28216,  22,  872415275) /* PhysicsEffectTable */
     , (28216, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28216,   2, 2192305330) /* Container */
     , (28216, 8000, 2192066700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28216,  1592,      2) 
     , (28216,  1605,      2) 
     , (28216,  1616,      2) 
     , (28216,  1625,      2) ;
