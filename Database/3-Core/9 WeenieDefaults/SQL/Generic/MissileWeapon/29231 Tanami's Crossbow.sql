DELETE FROM `weenie` WHERE `class_Id` = 29231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29231, 'crossbowishaqslostkey', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29231,   1,        256) /* ItemType - MissileWeapon */
     , (29231,   5,        600) /* EncumbranceVal */
     , (29231,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29231,  16,          1) /* ItemUseable - No */
     , (29231,  18,          1) /* UiEffects - Magical */
     , (29231,  19,       3500) /* Value */
     , (29231,  44,          0) /* Damage */
     , (29231,  45,          0) /* DamageType - Undef */
     , (29231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29231,  49,         60) /* WeaponTime */
     , (29231,  50,          2) /* AmmoType - Bolt */
     , (29231,  51,          2) /* CombatUse - Missle */
     , (29231,  65,        101) /* Placement - Resting */
     , (29231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29231, 106,        300) /* ItemSpellcraft */
     , (29231, 107,       2000) /* ItemCurMana */
     , (29231, 108,       2000) /* ItemMaxMana */
     , (29231, 151,          2) /* HookType - Wall */
     , (29231, 158,          2) /* WieldRequirements - RawSkill */
     , (29231, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29231, 160,        335) /* WieldDifficulty */
     , (29231, 353,          9) /* WeaponType - Crossbow */
     , (29231, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29231,   1, False) /* Stuck */
     , (29231,  11, True ) /* IgnoreCollisions */
     , (29231,  13, True ) /* Ethereal */
     , (29231,  14, True ) /* GravityStatus */
     , (29231,  19, True ) /* Attackable */
     , (29231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29231,   5,   -0.05) /* ManaRate */
     , (29231,  21,       0) /* WeaponLength */
     , (29231,  22,       0) /* DamageVariance */
     , (29231,  26,    27.3) /* MaximumVelocity */
     , (29231,  29,    1.11) /* WeaponDefense */
     , (29231,  62,       1) /* WeaponOffense */
     , (29231,  63,    2.75) /* DamageMod */
     , (29231, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29231,   1, 'Tanami''s Crossbow') /* Name */
     , (29231,  16, 'This crossbow was a gift from Tanami Kei of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29231,   1,   33559119) /* Setup */
     , (29231,   3,  536870932) /* SoundTable */
     , (29231,   8,  100677364) /* Icon */
     , (29231,  22,  872415275) /* PhysicsEffectTable */
     , (29231, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (29231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29231,   2, 2166200709) /* Container */
     , (29231, 8000, 2166200769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29231,  1605,      2) 
     , (29231,  2096,      2) 
     , (29231,  2598,      2) 
     , (29231,  2600,      2) ;
