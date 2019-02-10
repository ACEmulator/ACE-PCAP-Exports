DELETE FROM `weenie` WHERE `class_Id` = 3779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3779, 'daggerelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3779,   1,          1) /* ItemType - MeleeWeapon */
     , (3779,   5,        135) /* EncumbranceVal */
     , (3779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3779,  16,          1) /* ItemUseable - No */
     , (3779,  18,         65) /* UiEffects - Magical, Lightning */
     , (3779,  19,          0) /* Value */
     , (3779,  33,          1) /* Bonded - Bonded */
     , (3779,  44,          7) /* Damage */
     , (3779,  45,         64) /* DamageType - Electric */
     , (3779,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (3779,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3779,  49,         18) /* WeaponTime */
     , (3779,  51,          1) /* CombatUse - Melee */
     , (3779,  65,        101) /* Placement - Resting */
     , (3779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3779, 105,          2) /* ItemWorkmanship */
     , (3779, 106,        205) /* ItemSpellcraft */
     , (3779, 107,        500) /* ItemCurMana */
     , (3779, 108,        500) /* ItemMaxMana */
     , (3779, 109,         97) /* ItemDifficulty */
     , (3779, 110,          0) /* ItemAllegianceRankLimit */
     , (3779, 114,          0) /* Attuned - Normal */
     , (3779, 115,        225) /* ItemSkillLevelLimit */
     , (3779, 131,         24) /* MaterialType - GreenJade */
     , (3779, 151,          2) /* HookType - Wall */
     , (3779, 176,         46) /* AppraisalItemSkill */
     , (3779, 353,          6) /* WeaponType - Dagger */
     , (3779, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3779,   1, False) /* Stuck */
     , (3779,  11, True ) /* IgnoreCollisions */
     , (3779,  13, True ) /* Ethereal */
     , (3779,  14, True ) /* GravityStatus */
     , (3779,  19, True ) /* Attackable */
     , (3779,  22, True ) /* Inscribable */
     , (3779,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3779,   5, -0.0416666679084301) /* ManaRate */
     , (3779,  21,       0) /* WeaponLength */
     , (3779,  22,    0.75) /* DamageVariance */
     , (3779,  26,       0) /* MaximumVelocity */
     , (3779,  29, 1.0599662065506) /* WeaponDefense */
     , (3779,  62, 1.06837105751038) /* WeaponOffense */
     , (3779,  63,       1) /* DamageMod */
     , (3779, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3779,   1, 'Lightning Bandit Dagger') /* Name */
     , (3779,   7, 'Cattleprod.') /* Inscription */
     , (3779,   8, 'Lonsgard') /* ScribeName */
     , (3779,  16, 'Lightning Dagger') /* LongDesc */
     , (3779,  25, 'Lonsgard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3779,   1,   33555707) /* Setup */
     , (3779,   3,  536870932) /* SoundTable */
     , (3779,   8,  100667589) /* Icon */
     , (3779,  22,  872415275) /* PhysicsEffectTable */
     , (3779, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3779, 8000, 2981037284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3779,  1330,      2) 
     , (3779,  1615,      2) 
     , (3779,  2598,      2) ;
