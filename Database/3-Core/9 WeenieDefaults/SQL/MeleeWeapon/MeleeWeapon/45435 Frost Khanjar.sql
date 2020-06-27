DELETE FROM `weenie` WHERE `class_Id` = 45435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45435, 'ace45435-frostkhanjar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45435,   1,          1) /* ItemType - MeleeWeapon */
     , (45435,   5,         57) /* EncumbranceVal */
     , (45435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45435,  16,          1) /* ItemUseable - No */
     , (45435,  18,        129) /* UiEffects - Magical, Frost */
     , (45435,  19,      14228) /* Value */
     , (45435,  44,         32) /* Damage */
     , (45435,  45,          8) /* DamageType - Cold */
     , (45435,  47,          4) /* AttackType - Slash */
     , (45435,  48,         45) /* WeaponSkill - LightWeapons */
     , (45435,  49,         17) /* WeaponTime */
     , (45435,  51,          1) /* CombatUse - Melee */
     , (45435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45435, 105,          8) /* ItemWorkmanship */
     , (45435, 106,        207) /* ItemSpellcraft */
     , (45435, 107,        534) /* ItemCurMana */
     , (45435, 108,        534) /* ItemMaxMana */
     , (45435, 109,         93) /* ItemDifficulty */
     , (45435, 110,          0) /* ItemAllegianceRankLimit */
     , (45435, 115,        227) /* ItemSkillLevelLimit */
     , (45435, 131,         16) /* MaterialType - BlackOpal */
     , (45435, 151,          2) /* HookType - Wall */
     , (45435, 158,          2) /* WieldRequirements - RawSkill */
     , (45435, 159,         45) /* WieldSkillType - LightWeapons */
     , (45435, 160,        300) /* WieldDifficulty */
     , (45435, 172,          1) /* AppraisalLongDescDecoration */
     , (45435, 176,         45) /* AppraisalItemSkill */
     , (45435, 353,          6) /* WeaponType - Dagger */
     , (45435, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45435, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45435,   5,  -0.042) /* ManaRate */
     , (45435,  21,       0) /* WeaponLength */
     , (45435,  22,    0.52) /* DamageVariance */
     , (45435,  26,       0) /* MaximumVelocity */
     , (45435,  29,    1.11) /* WeaponDefense */
     , (45435,  39,    1.25) /* DefaultScale */
     , (45435,  62,    1.08) /* WeaponOffense */
     , (45435,  63,       1) /* DamageMod */
     , (45435, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45435,   1, 'Frost Khanjar') /* Name */
     , (45435,  16, 'Frost Khanjar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45435,   1,   33555734) /* Setup */
     , (45435,   3,  536870932) /* SoundTable */
     , (45435,   8,  100668943) /* Icon */
     , (45435,  22,  872415275) /* PhysicsEffectTable */
     , (45435,  52,  100676435) /* IconUnderlay */
     , (45435, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45435, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45435, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45435, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45435, 8000, 2174542739) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45435,  1615,      2) 
     , (45435,  1626,      2) ;
