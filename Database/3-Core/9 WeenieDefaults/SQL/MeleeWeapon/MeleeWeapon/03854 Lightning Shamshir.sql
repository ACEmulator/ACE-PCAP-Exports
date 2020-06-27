DELETE FROM `weenie` WHERE `class_Id` = 3854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3854, 'shamshirelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3854,   1,          1) /* ItemType - MeleeWeapon */
     , (3854,   5,        298) /* EncumbranceVal */
     , (3854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3854,  16,          1) /* ItemUseable - No */
     , (3854,  18,         65) /* UiEffects - Magical, Lightning */
     , (3854,  19,       7248) /* Value */
     , (3854,  44,         36) /* Damage */
     , (3854,  45,         64) /* DamageType - Electric */
     , (3854,  47,          6) /* AttackType - Thrust, Slash */
     , (3854,  48,         45) /* WeaponSkill - LightWeapons */
     , (3854,  49,         32) /* WeaponTime */
     , (3854,  51,          1) /* CombatUse - Melee */
     , (3854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3854, 105,          7) /* ItemWorkmanship */
     , (3854, 106,        264) /* ItemSpellcraft */
     , (3854, 107,       1284) /* ItemCurMana */
     , (3854, 108,       1284) /* ItemMaxMana */
     , (3854, 109,         64) /* ItemDifficulty */
     , (3854, 110,          0) /* ItemAllegianceRankLimit */
     , (3854, 115,        284) /* ItemSkillLevelLimit */
     , (3854, 131,         59) /* MaterialType - Copper */
     , (3854, 151,          2) /* HookType - Wall */
     , (3854, 158,          2) /* WieldRequirements - RawSkill */
     , (3854, 159,         45) /* WieldSkillType - LightWeapons */
     , (3854, 160,        325) /* WieldDifficulty */
     , (3854, 172,          5) /* AppraisalLongDescDecoration */
     , (3854, 176,         45) /* AppraisalItemSkill */
     , (3854, 177,          5) /* GemCount */
     , (3854, 178,         22) /* GemType */
     , (3854, 353,          2) /* WeaponType - Sword */
     , (3854, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3854, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3854,   5,  -0.056) /* ManaRate */
     , (3854,  21,       0) /* WeaponLength */
     , (3854,  22,    0.52) /* DamageVariance */
     , (3854,  26,       0) /* MaximumVelocity */
     , (3854,  29,    1.09) /* WeaponDefense */
     , (3854,  39,     1.1) /* DefaultScale */
     , (3854,  62,    1.09) /* WeaponOffense */
     , (3854,  63,       1) /* DamageMod */
     , (3854, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3854,   1, 'Lightning Shamshir') /* Name */
     , (3854,  16, 'Lightning Shamshir of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3854,   1,   33555782) /* Setup */
     , (3854,   3,  536870932) /* SoundTable */
     , (3854,   8,  100667604) /* Icon */
     , (3854,  22,  872415275) /* PhysicsEffectTable */
     , (3854, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3854, 8000, 2995798185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3854,  1402,      2) 
     , (3854,  1605,      2) 
     , (3854,  1616,      2) 
     , (3854,  2579,      2) ;
