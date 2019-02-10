DELETE FROM `weenie` WHERE `class_Id` = 45397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45397, 'ace45397-acidshortsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45397,   1,          1) /* ItemType - MeleeWeapon */
     , (45397,   5,        246) /* EncumbranceVal */
     , (45397,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45397,  16,          1) /* ItemUseable - No */
     , (45397,  18,        256) /* UiEffects - Acid */
     , (45397,  19,       6530) /* Value */
     , (45397,  44,         56) /* Damage */
     , (45397,  45,         32) /* DamageType - Acid */
     , (45397,  47,          6) /* AttackType - Thrust, Slash */
     , (45397,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45397,  49,         27) /* WeaponTime */
     , (45397,  51,          1) /* CombatUse - Melee */
     , (45397,  65,        101) /* Placement - Resting */
     , (45397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45397, 105,          8) /* ItemWorkmanship */
     , (45397, 106,        370) /* ItemSpellcraft */
     , (45397, 107,       1420) /* ItemCurMana */
     , (45397, 108,       1423) /* ItemMaxMana */
     , (45397, 109,        211) /* ItemDifficulty */
     , (45397, 110,          0) /* ItemAllegianceRankLimit */
     , (45397, 115,        390) /* ItemSkillLevelLimit */
     , (45397, 131,         61) /* MaterialType - Iron */
     , (45397, 151,          2) /* HookType - Wall */
     , (45397, 158,          2) /* WieldRequirements - RawSkill */
     , (45397, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45397, 160,        430) /* WieldDifficulty */
     , (45397, 171,         10) /* NumTimesTinkered */
     , (45397, 172,          5) /* AppraisalLongDescDecoration */
     , (45397, 176,         46) /* AppraisalItemSkill */
     , (45397, 177,          4) /* GemCount */
     , (45397, 178,         38) /* GemType */
     , (45397, 179,         64) /* ImbuedEffect - AcidRending */
     , (45397, 353,          2) /* WeaponType - Sword */
     , (45397, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45397,   1, False) /* Stuck */
     , (45397,  11, True ) /* IgnoreCollisions */
     , (45397,  13, True ) /* Ethereal */
     , (45397,  14, True ) /* GravityStatus */
     , (45397,  19, True ) /* Attackable */
     , (45397,  22, True ) /* Inscribable */
     , (45397,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45397,   5, -0.0666666701436043) /* ManaRate */
     , (45397,  21,       0) /* WeaponLength */
     , (45397,  22, 0.146800637245178) /* DamageVariance */
     , (45397,  26,       0) /* MaximumVelocity */
     , (45397,  29, 1.16999995708466) /* WeaponDefense */
     , (45397,  39, 1.10000002384186) /* DefaultScale */
     , (45397,  62, 1.14999997615814) /* WeaponOffense */
     , (45397,  63,       1) /* DamageMod */
     , (45397, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45397,   1, 'Acid Short Sword') /* Name */
     , (45397,   7, '3 brass 6 granite') /* Inscription */
     , (45397,   8, 'Aikido') /* ScribeName */
     , (45397,  16, 'Acid Short Sword of Blooddrinker') /* LongDesc */
     , (45397,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (45397,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45397,   1,   33555793) /* Setup */
     , (45397,   3,  536870932) /* SoundTable */
     , (45397,   8,  100669036) /* Icon */
     , (45397,  22,  872415275) /* PhysicsEffectTable */
     , (45397,  52,  100676437) /* IconUnderlay */
     , (45397, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45397, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45397, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45397, 8000, 2173690719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45397,  4395,      2) 
     , (45397,  4405,      2) 
     , (45397,  4661,      2) ;
