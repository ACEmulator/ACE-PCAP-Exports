DELETE FROM `weenie` WHERE `class_Id` = 45407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45407, 'ace45407-acidyaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45407,   1,          1) /* ItemType - MeleeWeapon */
     , (45407,   5,        236) /* EncumbranceVal */
     , (45407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45407,  16,          1) /* ItemUseable - No */
     , (45407,  18,        257) /* UiEffects - Magical, Acid */
     , (45407,  19,      30017) /* Value */
     , (45407,  44,         35) /* Damage */
     , (45407,  45,         32) /* DamageType - Acid */
     , (45407,  47,          6) /* AttackType - Thrust, Slash */
     , (45407,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45407,  49,         28) /* WeaponTime */
     , (45407,  51,          1) /* CombatUse - Melee */
     , (45407,  65,        101) /* Placement - Resting */
     , (45407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45407, 105,          8) /* ItemWorkmanship */
     , (45407, 106,        202) /* ItemSpellcraft */
     , (45407, 107,       1067) /* ItemCurMana */
     , (45407, 108,       1067) /* ItemMaxMana */
     , (45407, 109,         91) /* ItemDifficulty */
     , (45407, 110,          0) /* ItemAllegianceRankLimit */
     , (45407, 115,        222) /* ItemSkillLevelLimit */
     , (45407, 131,         38) /* MaterialType - Ruby */
     , (45407, 151,          2) /* HookType - Wall */
     , (45407, 158,          2) /* WieldRequirements - RawSkill */
     , (45407, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45407, 160,        325) /* WieldDifficulty */
     , (45407, 172,          5) /* AppraisalLongDescDecoration */
     , (45407, 176,         46) /* AppraisalItemSkill */
     , (45407, 177,          2) /* GemCount */
     , (45407, 178,         33) /* GemType */
     , (45407, 353,          2) /* WeaponType - Sword */
     , (45407, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45407,   1, False) /* Stuck */
     , (45407,  11, True ) /* IgnoreCollisions */
     , (45407,  13, True ) /* Ethereal */
     , (45407,  14, True ) /* GravityStatus */
     , (45407,  19, True ) /* Attackable */
     , (45407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45407,   5, -0.0416666666666667) /* ManaRate */
     , (45407,  21,       0) /* WeaponLength */
     , (45407,  22,    0.47) /* DamageVariance */
     , (45407,  26,       0) /* MaximumVelocity */
     , (45407,  29,    1.08) /* WeaponDefense */
     , (45407,  62,    1.09) /* WeaponOffense */
     , (45407,  63,       1) /* DamageMod */
     , (45407, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45407,   1, 'Acid Yaoji') /* Name */
     , (45407,  16, 'Acid Yaoji of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45407,   1,   33555804) /* Setup */
     , (45407,   3,  536870932) /* SoundTable */
     , (45407,   8,  100669077) /* Icon */
     , (45407,  22,  872415275) /* PhysicsEffectTable */
     , (45407,  52,  100676437) /* IconUnderlay */
     , (45407, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45407, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45407, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45407, 8000, 2173705900) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45407,  1591,      2) 
     , (45407,  1604,      2) 
     , (45407,  1615,      2) ;
