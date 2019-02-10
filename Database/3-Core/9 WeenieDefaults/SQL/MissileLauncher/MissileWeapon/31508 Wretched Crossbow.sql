DELETE FROM `weenie` WHERE `class_Id` = 31508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31508, 'ace31508-wretchedcrossbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31508,   1,        256) /* ItemType - MissileWeapon */
     , (31508,   5,        600) /* EncumbranceVal */
     , (31508,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31508,  16,          1) /* ItemUseable - No */
     , (31508,  18,         32) /* UiEffects - Fire */
     , (31508,  19,       6000) /* Value */
     , (31508,  33,          1) /* Bonded - Bonded */
     , (31508,  44,         22) /* Damage */
     , (31508,  45,         16) /* DamageType - Fire */
     , (31508,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31508,  49,         50) /* WeaponTime */
     , (31508,  50,          2) /* AmmoType - Bolt */
     , (31508,  51,          2) /* CombatUse - Missle */
     , (31508,  65,        101) /* Placement - Resting */
     , (31508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31508, 106,        300) /* ItemSpellcraft */
     , (31508, 107,        299) /* ItemCurMana */
     , (31508, 108,        300) /* ItemMaxMana */
     , (31508, 114,          1) /* Attuned - Attuned */
     , (31508, 151,          2) /* HookType - Wall */
     , (31508, 158,          2) /* WieldRequirements - RawSkill */
     , (31508, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31508, 160,        335) /* WieldDifficulty */
     , (31508, 204,          7) /* ElementalDamageBonus */
     , (31508, 353,          9) /* WeaponType - Crossbow */
     , (31508, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31508,   1, False) /* Stuck */
     , (31508,  11, True ) /* IgnoreCollisions */
     , (31508,  13, True ) /* Ethereal */
     , (31508,  14, True ) /* GravityStatus */
     , (31508,  19, True ) /* Attackable */
     , (31508,  22, True ) /* Inscribable */
     , (31508,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31508,   5,   -0.05) /* ManaRate */
     , (31508,  21,       0) /* WeaponLength */
     , (31508,  22,     0.4) /* DamageVariance */
     , (31508,  26,    27.3) /* MaximumVelocity */
     , (31508,  29, 1.27000000178814) /* WeaponDefense */
     , (31508,  39,    1.25) /* DefaultScale */
     , (31508,  62, 1.17000000178814) /* WeaponOffense */
     , (31508,  63,    2.55) /* DamageMod */
     , (31508, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31508,   1, 'Wretched Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31508,   1,   33559544) /* Setup */
     , (31508,   3,  536870932) /* SoundTable */
     , (31508,   8,  100687781) /* Icon */
     , (31508,  22,  872415275) /* PhysicsEffectTable */
     , (31508, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31508, 8000, 3682705070) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31508,  1616,      2) ;
