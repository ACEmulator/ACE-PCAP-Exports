DELETE FROM `weenie` WHERE `class_Id` = 3880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3880, 'swordbroadfrost', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3880,   1,          1) /* ItemType - MeleeWeapon */
     , (3880,   5,        453) /* EncumbranceVal */
     , (3880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3880,  16,          1) /* ItemUseable - No */
     , (3880,  18,        129) /* UiEffects - Magical, Frost */
     , (3880,  19,       5341) /* Value */
     , (3880,  44,         30) /* Damage */
     , (3880,  45,          8) /* DamageType - Cold */
     , (3880,  47,          6) /* AttackType - Thrust, Slash */
     , (3880,  48,         45) /* WeaponSkill - LightWeapons */
     , (3880,  49,         45) /* WeaponTime */
     , (3880,  51,          1) /* CombatUse - Melee */
     , (3880,  65,        101) /* Placement - Resting */
     , (3880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3880, 105,          6) /* ItemWorkmanship */
     , (3880, 106,        194) /* ItemSpellcraft */
     , (3880, 107,       1012) /* ItemCurMana */
     , (3880, 108,       1012) /* ItemMaxMana */
     , (3880, 109,         38) /* ItemDifficulty */
     , (3880, 110,          0) /* ItemAllegianceRankLimit */
     , (3880, 115,        214) /* ItemSkillLevelLimit */
     , (3880, 131,         51) /* MaterialType - Ivory */
     , (3880, 151,          2) /* HookType - Wall */
     , (3880, 158,          2) /* WieldRequirements - RawSkill */
     , (3880, 159,         45) /* WieldSkillType - LightWeapons */
     , (3880, 160,        300) /* WieldDifficulty */
     , (3880, 172,          5) /* AppraisalLongDescDecoration */
     , (3880, 176,         45) /* AppraisalItemSkill */
     , (3880, 177,          2) /* GemCount */
     , (3880, 178,         15) /* GemType */
     , (3880, 353,          2) /* WeaponType - Sword */
     , (3880, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3880,   1, False) /* Stuck */
     , (3880,  11, True ) /* IgnoreCollisions */
     , (3880,  13, True ) /* Ethereal */
     , (3880,  14, True ) /* GravityStatus */
     , (3880,  19, True ) /* Attackable */
     , (3880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3880,   5, -0.0416666666666667) /* ManaRate */
     , (3880,  21,       0) /* WeaponLength */
     , (3880,  22,    0.52) /* DamageVariance */
     , (3880,  26,       0) /* MaximumVelocity */
     , (3880,  29,    1.07) /* WeaponDefense */
     , (3880,  39, 1.10000002384186) /* DefaultScale */
     , (3880,  62,    1.09) /* WeaponOffense */
     , (3880,  63,       1) /* DamageMod */
     , (3880, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3880,   1, 'Frost Broad Sword') /* Name */
     , (3880,  16, 'Frost Broad Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3880,   1,   33555788) /* Setup */
     , (3880,   3,  536870932) /* SoundTable */
     , (3880,   8,  100669022) /* Icon */
     , (3880,  22,  872415275) /* PhysicsEffectTable */
     , (3880, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3880, 8000, 2931259149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3880,  1615,      2) ;
