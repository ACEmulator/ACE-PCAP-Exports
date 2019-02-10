DELETE FROM `weenie` WHERE `class_Id` = 35766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35766, 'ace35766-eyeslayergiant', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35766,   1,        256) /* ItemType - MissileWeapon */
     , (35766,   5,        600) /* EncumbranceVal */
     , (35766,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35766,  16,          1) /* ItemUseable - No */
     , (35766,  18,         16) /* UiEffects - BoostStamina */
     , (35766,  19,       6500) /* Value */
     , (35766,  44,          0) /* Damage */
     , (35766,  45,          2) /* DamageType - Pierce */
     , (35766,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35766,  49,         30) /* WeaponTime */
     , (35766,  50,          4) /* AmmoType - Atlatl */
     , (35766,  51,          2) /* CombatUse - Missle */
     , (35766,  65,        101) /* Placement - Resting */
     , (35766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35766, 106,        400) /* ItemSpellcraft */
     , (35766, 107,        697) /* ItemCurMana */
     , (35766, 108,        700) /* ItemMaxMana */
     , (35766, 109,        200) /* ItemDifficulty */
     , (35766, 151,          2) /* HookType - Wall */
     , (35766, 158,          2) /* WieldRequirements - RawSkill */
     , (35766, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35766, 160,        315) /* WieldDifficulty */
     , (35766, 166,         28) /* SlayerCreatureType - Monouga */
     , (35766, 204,         14) /* ElementalDamageBonus */
     , (35766, 353,         10) /* WeaponType - Thrown */
     , (35766, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35766,   1, False) /* Stuck */
     , (35766,  11, True ) /* IgnoreCollisions */
     , (35766,  13, True ) /* Ethereal */
     , (35766,  14, True ) /* GravityStatus */
     , (35766,  19, True ) /* Attackable */
     , (35766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35766,   5,  -0.033) /* ManaRate */
     , (35766,  21,       0) /* WeaponLength */
     , (35766,  22,       0) /* DamageVariance */
     , (35766,  26,    24.9) /* MaximumVelocity */
     , (35766,  29,    1.15) /* WeaponDefense */
     , (35766,  62,       1) /* WeaponOffense */
     , (35766,  63,    2.85) /* DamageMod */
     , (35766, 136,       1) /* CriticalMultiplier */
     , (35766, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35766,   1, 'Eyeslayer (Giant)') /* Name */
     , (35766,  16, 'This atlatl was carved from the giant rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35766,   1,   33560325) /* Setup */
     , (35766,   3,  536870932) /* SoundTable */
     , (35766,   8,  100673256) /* Icon */
     , (35766,  22,  872415275) /* PhysicsEffectTable */
     , (35766, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35766, 8000, 2150344288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35766,  2096,      2) 
     , (35766,  2101,      2) 
     , (35766,  2116,      2) 
     , (35766,  2540,      2) ;
