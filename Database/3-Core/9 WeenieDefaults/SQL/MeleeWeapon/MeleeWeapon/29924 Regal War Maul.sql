DELETE FROM `weenie` WHERE `class_Id` = 29924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29924, 'axeregal', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29924,   1,          1) /* ItemType - MeleeWeapon */
     , (29924,   5,        950) /* EncumbranceVal */
     , (29924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29924,  16,          1) /* ItemUseable - No */
     , (29924,  18,          1) /* UiEffects - Magical */
     , (29924,  19,       6000) /* Value */
     , (29924,  44,         46) /* Damage */
     , (29924,  45,          2) /* DamageType - Pierce */
     , (29924,  47,          4) /* AttackType - Slash */
     , (29924,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29924,  49,         65) /* WeaponTime */
     , (29924,  51,          1) /* CombatUse - Melee */
     , (29924,  65,        101) /* Placement - Resting */
     , (29924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29924, 106,        275) /* ItemSpellcraft */
     , (29924, 107,        800) /* ItemCurMana */
     , (29924, 108,        800) /* ItemMaxMana */
     , (29924, 109,        150) /* ItemDifficulty */
     , (29924, 151,          2) /* HookType - Wall */
     , (29924, 158,          2) /* WieldRequirements - RawSkill */
     , (29924, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29924, 160,        350) /* WieldDifficulty */
     , (29924, 166,         75) /* SlayerCreatureType - Burun */
     , (29924, 353,          3) /* WeaponType - Axe */
     , (29924, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29924,   1, False) /* Stuck */
     , (29924,  11, True ) /* IgnoreCollisions */
     , (29924,  13, True ) /* Ethereal */
     , (29924,  14, True ) /* GravityStatus */
     , (29924,  19, True ) /* Attackable */
     , (29924,  22, True ) /* Inscribable */
     , (29924,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29924,   5, -0.0333) /* ManaRate */
     , (29924,  21,       0) /* WeaponLength */
     , (29924,  22,    0.55) /* DamageVariance */
     , (29924,  26,       0) /* MaximumVelocity */
     , (29924,  29,     1.1) /* WeaponDefense */
     , (29924,  62,     1.1) /* WeaponOffense */
     , (29924,  63,       1) /* DamageMod */
     , (29924,  77,       1) /* PhysicsScriptIntensity */
     , (29924, 136,       1) /* CriticalMultiplier */
     , (29924, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29924,   1, 'Regal War Maul') /* Name */
     , (29924,  25, 'Jesse the Destroyer') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29924,   1,   33559057) /* Setup */
     , (29924,   3,  536870932) /* SoundTable */
     , (29924,   8,  100676975) /* Icon */
     , (29924,  22,  872415275) /* PhysicsEffectTable */
     , (29924, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (29924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29924, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (29924, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29924, 8000, 2147603587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29924,   243,      2) 
     , (29924,  1359,      2) 
     , (29924,  1591,      2) 
     , (29924,  1604,      2) 
     , (29924,  1616,      2) 
     , (29924,  1625,      2) ;
