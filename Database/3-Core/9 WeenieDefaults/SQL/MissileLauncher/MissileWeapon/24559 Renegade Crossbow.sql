DELETE FROM `weenie` WHERE `class_Id` = 24559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24559, 'crossbowrenegaderaids', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24559,   1,        256) /* ItemType - MissileWeapon */
     , (24559,   5,       1250) /* EncumbranceVal */
     , (24559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24559,  16,          1) /* ItemUseable - No */
     , (24559,  18,          1) /* UiEffects - Magical */
     , (24559,  19,       8000) /* Value */
     , (24559,  44,          0) /* Damage */
     , (24559,  45,          0) /* DamageType - Undef */
     , (24559,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24559,  49,         60) /* WeaponTime */
     , (24559,  50,          2) /* AmmoType - Bolt */
     , (24559,  51,          2) /* CombatUse - Missle */
     , (24559,  65,        101) /* Placement - Resting */
     , (24559,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24559, 106,        400) /* ItemSpellcraft */
     , (24559, 107,        988) /* ItemCurMana */
     , (24559, 108,       1000) /* ItemMaxMana */
     , (24559, 151,          2) /* HookType - Wall */
     , (24559, 158,          2) /* WieldRequirements - RawSkill */
     , (24559, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24559, 160,        290) /* WieldDifficulty */
     , (24559, 353,          9) /* WeaponType - Crossbow */
     , (24559, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24559,   1, False) /* Stuck */
     , (24559,  11, True ) /* IgnoreCollisions */
     , (24559,  13, True ) /* Ethereal */
     , (24559,  14, True ) /* GravityStatus */
     , (24559,  15, True ) /* LightsStatus */
     , (24559,  19, True ) /* Attackable */
     , (24559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24559,   5, -0.0500000007450581) /* ManaRate */
     , (24559,  21,       0) /* WeaponLength */
     , (24559,  22,       0) /* DamageVariance */
     , (24559,  26,    27.3) /* MaximumVelocity */
     , (24559,  29, 1.08000004291534) /* WeaponDefense */
     , (24559,  39, 1.20000004768372) /* DefaultScale */
     , (24559,  62,       1) /* WeaponOffense */
     , (24559,  63,    2.75) /* DamageMod */
     , (24559,  77,       1) /* PhysicsScriptIntensity */
     , (24559, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24559,   1, 'Renegade Crossbow') /* Name */
     , (24559,  16, 'Picked up from a defeated Renegade Tumerok Commander') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24559,   1,   33558377) /* Setup */
     , (24559,   3,  536870932) /* SoundTable */
     , (24559,   8,  100674394) /* Icon */
     , (24559,  22,  872415275) /* PhysicsEffectTable */
     , (24559, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24559, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (24559, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24559, 8000, 2165853599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24559,  1616,      2) ;
