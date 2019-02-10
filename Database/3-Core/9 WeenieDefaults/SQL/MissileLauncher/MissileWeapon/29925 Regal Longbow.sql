DELETE FROM `weenie` WHERE `class_Id` = 29925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29925, 'bowregal', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29925,   1,        256) /* ItemType - MissileWeapon */
     , (29925,   5,        650) /* EncumbranceVal */
     , (29925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29925,  16,          1) /* ItemUseable - No */
     , (29925,  18,          1) /* UiEffects - Magical */
     , (29925,  19,       6000) /* Value */
     , (29925,  44,          8) /* Damage */
     , (29925,  45,          0) /* DamageType - Undef */
     , (29925,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29925,  49,         45) /* WeaponTime */
     , (29925,  50,          1) /* AmmoType - Arrow */
     , (29925,  51,          2) /* CombatUse - Missle */
     , (29925,  65,        101) /* Placement - Resting */
     , (29925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29925, 106,        275) /* ItemSpellcraft */
     , (29925, 107,        605) /* ItemCurMana */
     , (29925, 108,        800) /* ItemMaxMana */
     , (29925, 109,        150) /* ItemDifficulty */
     , (29925, 151,          2) /* HookType - Wall */
     , (29925, 158,          2) /* WieldRequirements - RawSkill */
     , (29925, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29925, 160,        315) /* WieldDifficulty */
     , (29925, 166,         75) /* SlayerCreatureType - Burun */
     , (29925, 353,          8) /* WeaponType - Bow */
     , (29925, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29925,   1, False) /* Stuck */
     , (29925,  11, True ) /* IgnoreCollisions */
     , (29925,  13, True ) /* Ethereal */
     , (29925,  14, True ) /* GravityStatus */
     , (29925,  19, True ) /* Attackable */
     , (29925,  22, True ) /* Inscribable */
     , (29925,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29925,   5, -0.0333) /* ManaRate */
     , (29925,  21,       0) /* WeaponLength */
     , (29925,  22,       0) /* DamageVariance */
     , (29925,  26,    27.3) /* MaximumVelocity */
     , (29925,  29,     1.1) /* WeaponDefense */
     , (29925,  62,       1) /* WeaponOffense */
     , (29925,  63,     2.6) /* DamageMod */
     , (29925, 136,       1) /* CriticalMultiplier */
     , (29925, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29925,   1, 'Regal Longbow') /* Name */
     , (29925,  25, 'Beale VI') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29925,   1,   33559058) /* Setup */
     , (29925,   3,  536870932) /* SoundTable */
     , (29925,   8,  100676976) /* Icon */
     , (29925,  22,  872415275) /* PhysicsEffectTable */
     , (29925, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (29925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29925, 8000, 2164207924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29925,   243,      2) 
     , (29925,  1359,      2) 
     , (29925,  1604,      2) 
     , (29925,  1616,      2) 
     , (29925,  1625,      2) ;
