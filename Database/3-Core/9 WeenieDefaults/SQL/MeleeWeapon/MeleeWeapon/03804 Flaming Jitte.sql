DELETE FROM `weenie` WHERE `class_Id` = 3804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3804, 'jittefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3804,   1,          1) /* ItemType - MeleeWeapon */
     , (3804,   5,        311) /* EncumbranceVal */
     , (3804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3804,  16,          1) /* ItemUseable - No */
     , (3804,  18,         33) /* UiEffects - Magical, Fire */
     , (3804,  19,       1920) /* Value */
     , (3804,  44,          9) /* Damage */
     , (3804,  45,         16) /* DamageType - Fire */
     , (3804,  47,          4) /* AttackType - Slash */
     , (3804,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3804,  49,         28) /* WeaponTime */
     , (3804,  51,          1) /* CombatUse - Melee */
     , (3804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3804, 105,          4) /* ItemWorkmanship */
     , (3804, 106,        197) /* ItemSpellcraft */
     , (3804, 107,        667) /* ItemCurMana */
     , (3804, 108,        667) /* ItemMaxMana */
     , (3804, 109,         39) /* ItemDifficulty */
     , (3804, 110,          0) /* ItemAllegianceRankLimit */
     , (3804, 115,        217) /* ItemSkillLevelLimit */
     , (3804, 131,         59) /* MaterialType - Copper */
     , (3804, 151,          2) /* HookType - Wall */
     , (3804, 172,          5) /* AppraisalLongDescDecoration */
     , (3804, 176,         46) /* AppraisalItemSkill */
     , (3804, 177,          1) /* GemCount */
     , (3804, 178,         36) /* GemType */
     , (3804, 353,          4) /* WeaponType - Mace */
     , (3804, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3804, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3804,   5,   -0.04) /* ManaRate */
     , (3804,  21,       0) /* WeaponLength */
     , (3804,  22,     0.4) /* DamageVariance */
     , (3804,  26,       0) /* MaximumVelocity */
     , (3804,  29,    1.08) /* WeaponDefense */
     , (3804,  62,       1) /* WeaponOffense */
     , (3804,  63,       1) /* DamageMod */
     , (3804, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3804,   1, 'Flaming Jitte') /* Name */
     , (3804,  16, 'Flaming Jitte of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3804,   1,   33555733) /* Setup */
     , (3804,   3,  536870932) /* SoundTable */
     , (3804,   8,  100668895) /* Icon */
     , (3804,  22,  872415275) /* PhysicsEffectTable */
     , (3804, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3804, 8000, 3700012907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3804,  1590,      2) 
     , (3804,  1602,      2) 
     , (3804,  1614,      2) 
     , (3804,  1626,      2) ;
