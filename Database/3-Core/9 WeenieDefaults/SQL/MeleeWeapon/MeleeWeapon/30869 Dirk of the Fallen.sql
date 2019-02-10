DELETE FROM `weenie` WHERE `class_Id` = 30869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30869, 'daggerfallen', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30869,   1,          1) /* ItemType - MeleeWeapon */
     , (30869,   5,        150) /* EncumbranceVal */
     , (30869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30869,  16,          1) /* ItemUseable - No */
     , (30869,  19,      10000) /* Value */
     , (30869,  44,         42) /* Damage */
     , (30869,  45,          2) /* DamageType - Pierce */
     , (30869,  47,          6) /* AttackType - Thrust, Slash */
     , (30869,  48,         45) /* WeaponSkill - LightWeapons */
     , (30869,  49,         20) /* WeaponTime */
     , (30869,  51,          1) /* CombatUse - Melee */
     , (30869,  65,        101) /* Placement - Resting */
     , (30869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30869, 106,        250) /* ItemSpellcraft */
     , (30869, 107,       1000) /* ItemCurMana */
     , (30869, 108,       1000) /* ItemMaxMana */
     , (30869, 151,          2) /* HookType - Wall */
     , (30869, 158,          2) /* WieldRequirements - RawSkill */
     , (30869, 159,         45) /* WieldSkillType - LightWeapons */
     , (30869, 160,        370) /* WieldDifficulty */
     , (30869, 353,          6) /* WeaponType - Dagger */
     , (30869, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30869,   1, False) /* Stuck */
     , (30869,  11, True ) /* IgnoreCollisions */
     , (30869,  13, True ) /* Ethereal */
     , (30869,  14, True ) /* GravityStatus */
     , (30869,  19, True ) /* Attackable */
     , (30869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30869,   5,  -0.025) /* ManaRate */
     , (30869,  21,       0) /* WeaponLength */
     , (30869,  22,     0.5) /* DamageVariance */
     , (30869,  26,       0) /* MaximumVelocity */
     , (30869,  29,    1.13) /* WeaponDefense */
     , (30869,  62,    1.13) /* WeaponOffense */
     , (30869,  63,       1) /* DamageMod */
     , (30869, 136,       1) /* CriticalMultiplier */
     , (30869, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30869,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30869,   1,   33559276) /* Setup */
     , (30869,   3,  536870932) /* SoundTable */
     , (30869,   8,  100677506) /* Icon */
     , (30869,  22,  872415275) /* PhysicsEffectTable */
     , (30869, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30869, 8000, 2192134519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30869,  2096,      2) 
     , (30869,  2686,      2) ;
