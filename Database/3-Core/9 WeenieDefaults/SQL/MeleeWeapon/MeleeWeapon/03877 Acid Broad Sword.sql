DELETE FROM `weenie` WHERE `class_Id` = 3877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3877, 'swordbroadacid', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3877,   1,          1) /* ItemType - MeleeWeapon */
     , (3877,   5,        427) /* EncumbranceVal */
     , (3877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3877,  16,          1) /* ItemUseable - No */
     , (3877,  18,        257) /* UiEffects - Magical, Acid */
     , (3877,  19,       3415) /* Value */
     , (3877,  44,         31) /* Damage */
     , (3877,  45,         32) /* DamageType - Acid */
     , (3877,  47,          6) /* AttackType - Thrust, Slash */
     , (3877,  48,         45) /* WeaponSkill - LightWeapons */
     , (3877,  49,         47) /* WeaponTime */
     , (3877,  51,          1) /* CombatUse - Melee */
     , (3877,  65,        101) /* Placement - Resting */
     , (3877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3877, 105,          5) /* ItemWorkmanship */
     , (3877, 106,        248) /* ItemSpellcraft */
     , (3877, 107,        694) /* ItemCurMana */
     , (3877, 108,        694) /* ItemMaxMana */
     , (3877, 109,        120) /* ItemDifficulty */
     , (3877, 110,          0) /* ItemAllegianceRankLimit */
     , (3877, 115,        268) /* ItemSkillLevelLimit */
     , (3877, 131,         61) /* MaterialType - Iron */
     , (3877, 151,          2) /* HookType - Wall */
     , (3877, 158,          2) /* WieldRequirements - RawSkill */
     , (3877, 159,         45) /* WieldSkillType - LightWeapons */
     , (3877, 160,        300) /* WieldDifficulty */
     , (3877, 172,          5) /* AppraisalLongDescDecoration */
     , (3877, 176,         45) /* AppraisalItemSkill */
     , (3877, 177,          2) /* GemCount */
     , (3877, 178,         25) /* GemType */
     , (3877, 353,          2) /* WeaponType - Sword */
     , (3877, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3877,   1, False) /* Stuck */
     , (3877,  11, True ) /* IgnoreCollisions */
     , (3877,  13, True ) /* Ethereal */
     , (3877,  14, True ) /* GravityStatus */
     , (3877,  19, True ) /* Attackable */
     , (3877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3877,   5,   -0.05) /* ManaRate */
     , (3877,  21,       0) /* WeaponLength */
     , (3877,  22,     0.6) /* DamageVariance */
     , (3877,  26,       0) /* MaximumVelocity */
     , (3877,  29,    1.07) /* WeaponDefense */
     , (3877,  39, 1.10000002384186) /* DefaultScale */
     , (3877,  62,    1.12) /* WeaponOffense */
     , (3877,  63,       1) /* DamageMod */
     , (3877, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3877,   1, 'Acid Broad Sword') /* Name */
     , (3877,  16, 'Acid Broad Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3877,   1,   33555814) /* Setup */
     , (3877,   3,  536870932) /* SoundTable */
     , (3877,   8,  100669016) /* Icon */
     , (3877,  22,  872415275) /* PhysicsEffectTable */
     , (3877, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3877, 8000, 3688303153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3877,  1615,      2) 
     , (3877,  1627,      2) 
     , (3877,  2598,      2) ;
