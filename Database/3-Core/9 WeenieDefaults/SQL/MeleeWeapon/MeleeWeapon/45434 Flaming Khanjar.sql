DELETE FROM `weenie` WHERE `class_Id` = 45434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45434, 'ace45434-flamingkhanjar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45434,   1,          1) /* ItemType - MeleeWeapon */
     , (45434,   5,        105) /* EncumbranceVal */
     , (45434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45434,  16,          1) /* ItemUseable - No */
     , (45434,  18,         33) /* UiEffects - Magical, Fire */
     , (45434,  19,       1341) /* Value */
     , (45434,  44,         25) /* Damage */
     , (45434,  45,         16) /* DamageType - Fire */
     , (45434,  47,          4) /* AttackType - Slash */
     , (45434,  48,         45) /* WeaponSkill - LightWeapons */
     , (45434,  49,         18) /* WeaponTime */
     , (45434,  51,          1) /* CombatUse - Melee */
     , (45434,  65,        101) /* Placement - Resting */
     , (45434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45434, 105,          4) /* ItemWorkmanship */
     , (45434, 106,        148) /* ItemSpellcraft */
     , (45434, 107,        534) /* ItemCurMana */
     , (45434, 108,        534) /* ItemMaxMana */
     , (45434, 109,         64) /* ItemDifficulty */
     , (45434, 110,          0) /* ItemAllegianceRankLimit */
     , (45434, 115,        168) /* ItemSkillLevelLimit */
     , (45434, 131,         59) /* MaterialType - Copper */
     , (45434, 151,          2) /* HookType - Wall */
     , (45434, 158,          2) /* WieldRequirements - RawSkill */
     , (45434, 159,         45) /* WieldSkillType - LightWeapons */
     , (45434, 160,        250) /* WieldDifficulty */
     , (45434, 172,          1) /* AppraisalLongDescDecoration */
     , (45434, 176,         45) /* AppraisalItemSkill */
     , (45434, 353,          6) /* WeaponType - Dagger */
     , (45434, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45434,   1, False) /* Stuck */
     , (45434,  11, True ) /* IgnoreCollisions */
     , (45434,  13, True ) /* Ethereal */
     , (45434,  14, True ) /* GravityStatus */
     , (45434,  19, True ) /* Attackable */
     , (45434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45434,   5, -0.0333333333333333) /* ManaRate */
     , (45434,  21,       0) /* WeaponLength */
     , (45434,  22,    0.56) /* DamageVariance */
     , (45434,  26,       0) /* MaximumVelocity */
     , (45434,  29,    1.03) /* WeaponDefense */
     , (45434,  39,    1.25) /* DefaultScale */
     , (45434,  62,    1.04) /* WeaponOffense */
     , (45434,  63,       1) /* DamageMod */
     , (45434, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45434,   1, 'Flaming Khanjar') /* Name */
     , (45434,  16, 'Flaming Khanjar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45434,   1,   33555769) /* Setup */
     , (45434,   3,  536870932) /* SoundTable */
     , (45434,   8,  100668944) /* Icon */
     , (45434,  22,  872415275) /* PhysicsEffectTable */
     , (45434, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45434, 8000, 3691213592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45434,  1614,      2) ;
