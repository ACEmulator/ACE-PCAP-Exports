DELETE FROM `weenie` WHERE `class_Id` = 11315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11315, 'xbow345menhir-xp', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11315,   1,        256) /* ItemType - MissileWeapon */
     , (11315,   5,        600) /* EncumbranceVal */
     , (11315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11315,  16,          1) /* ItemUseable - No */
     , (11315,  18,          1) /* UiEffects - Magical */
     , (11315,  19,          0) /* Value */
     , (11315,  33,          1) /* Bonded - Bonded */
     , (11315,  44,          0) /* Damage */
     , (11315,  45,          0) /* DamageType - Undef */
     , (11315,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11315,  49,         90) /* WeaponTime */
     , (11315,  50,          2) /* AmmoType - Bolt */
     , (11315,  51,          2) /* CombatUse - Missle */
     , (11315,  65,        101) /* Placement - Resting */
     , (11315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11315, 106,        250) /* ItemSpellcraft */
     , (11315, 107,       1906) /* ItemCurMana */
     , (11315, 108,       8000) /* ItemMaxMana */
     , (11315, 114,          0) /* Attuned - Normal */
     , (11315, 151,          2) /* HookType - Wall */
     , (11315, 158,          2) /* WieldRequirements - RawSkill */
     , (11315, 159,         47) /* WieldSkillType - MissileWeapons */
     , (11315, 160,        250) /* WieldDifficulty */
     , (11315, 353,          9) /* WeaponType - Crossbow */
     , (11315, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11315,   1, False) /* Stuck */
     , (11315,  11, True ) /* IgnoreCollisions */
     , (11315,  13, True ) /* Ethereal */
     , (11315,  14, True ) /* GravityStatus */
     , (11315,  19, True ) /* Attackable */
     , (11315,  22, True ) /* Inscribable */
     , (11315,  69, False) /* IsSellable */
     , (11315,  85, True ) /* AppraisalHasAllowedWielder */
     , (11315,  94, True ) /* AppraisalHasAllowedActivator */
     , (11315,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11315,   5, -0.0500000007450581) /* ManaRate */
     , (11315,  21,       0) /* WeaponLength */
     , (11315,  22,       0) /* DamageVariance */
     , (11315,  26,    27.3) /* MaximumVelocity */
     , (11315,  29, 1.10000002384186) /* WeaponDefense */
     , (11315,  39,    1.25) /* DefaultScale */
     , (11315,  62,       1) /* WeaponOffense */
     , (11315,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11315,   1, 'Kalindan of Palenqual') /* Name */
     , (11315,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk.') /* LongDesc */
     , (11315,  25, 'Crog') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11315,   1,   33557238) /* Setup */
     , (11315,   3,  536870932) /* SoundTable */
     , (11315,   8,  100671872) /* Icon */
     , (11315,  22,  872415275) /* PhysicsEffectTable */
     , (11315, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11315, 8000, 2147544638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11315,   170,      2) 
     , (11315,   496,      2) 
     , (11315,  1605,      2) 
     , (11315,  1616,      2) 
     , (11315,  2415,      2) 
     , (11315,  2450,      2) ;
