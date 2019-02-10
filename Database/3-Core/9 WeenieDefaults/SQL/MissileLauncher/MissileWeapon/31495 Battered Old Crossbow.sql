DELETE FROM `weenie` WHERE `class_Id` = 31495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31495, 'ace31495-batteredoldcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31495,   1,        256) /* ItemType - MissileWeapon */
     , (31495,   5,        980) /* EncumbranceVal */
     , (31495,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31495,  16,          1) /* ItemUseable - No */
     , (31495,  18,          1) /* UiEffects - Magical */
     , (31495,  19,       1500) /* Value */
     , (31495,  44,          0) /* Damage */
     , (31495,  45,          0) /* DamageType - Undef */
     , (31495,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31495,  49,         80) /* WeaponTime */
     , (31495,  50,          2) /* AmmoType - Bolt */
     , (31495,  51,          2) /* CombatUse - Missle */
     , (31495,  65,        101) /* Placement - Resting */
     , (31495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31495, 106,        300) /* ItemSpellcraft */
     , (31495, 107,        600) /* ItemCurMana */
     , (31495, 108,        600) /* ItemMaxMana */
     , (31495, 151,          2) /* HookType - Wall */
     , (31495, 158,          2) /* WieldRequirements - RawSkill */
     , (31495, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31495, 160,        250) /* WieldDifficulty */
     , (31495, 353,          9) /* WeaponType - Crossbow */
     , (31495, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31495,   1, False) /* Stuck */
     , (31495,  11, True ) /* IgnoreCollisions */
     , (31495,  13, True ) /* Ethereal */
     , (31495,  14, True ) /* GravityStatus */
     , (31495,  19, True ) /* Attackable */
     , (31495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31495,   5,  -0.025) /* ManaRate */
     , (31495,  21,       0) /* WeaponLength */
     , (31495,  22,       0) /* DamageVariance */
     , (31495,  26,    27.3) /* MaximumVelocity */
     , (31495,  29,    1.05) /* WeaponDefense */
     , (31495,  62,       1) /* WeaponOffense */
     , (31495,  63,     2.4) /* DamageMod */
     , (31495, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31495,   1, 'Battered Old Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31495,   1,   33559590) /* Setup */
     , (31495,   3,  536870932) /* SoundTable */
     , (31495,   8,  100687873) /* Icon */
     , (31495,  22,  872415275) /* PhysicsEffectTable */
     , (31495, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31495, 8000, 2629655384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31495,  1604,      2) 
     , (31495,  1615,      2) ;
