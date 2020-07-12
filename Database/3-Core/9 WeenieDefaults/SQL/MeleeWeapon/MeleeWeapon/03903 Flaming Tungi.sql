DELETE FROM `weenie` WHERE `class_Id` = 3903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3903, 'tungifire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3903,   1,          1) /* ItemType - MeleeWeapon */
     , (3903,   5,        438) /* EncumbranceVal */
     , (3903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3903,  16,          1) /* ItemUseable - No */
     , (3903,  18,         33) /* UiEffects - Magical, Fire */
     , (3903,  19,      18289) /* Value */
     , (3903,  44,         61) /* Damage */
     , (3903,  45,         16) /* DamageType - Fire */
     , (3903,  47,          4) /* AttackType - Slash */
     , (3903,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3903,  49,         40) /* WeaponTime */
     , (3903,  51,          1) /* CombatUse - Melee */
     , (3903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3903, 105,          8) /* ItemWorkmanship */
     , (3903, 106,        370) /* ItemSpellcraft */
     , (3903, 107,        553) /* ItemCurMana */
     , (3903, 108,       1565) /* ItemMaxMana */
     , (3903, 109,        242) /* ItemDifficulty */
     , (3903, 110,          0) /* ItemAllegianceRankLimit */
     , (3903, 115,        390) /* ItemSkillLevelLimit */
     , (3903, 131,         51) /* MaterialType - Ivory */
     , (3903, 151,          2) /* HookType - Wall */
     , (3903, 158,          2) /* WieldRequirements - RawSkill */
     , (3903, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3903, 160,        430) /* WieldDifficulty */
     , (3903, 166,         14) /* SlayerCreatureType - Undead */
     , (3903, 171,         10) /* NumTimesTinkered */
     , (3903, 177,          2) /* GemCount */
     , (3903, 178,         26) /* GemType */
     , (3903, 179,        512) /* ImbuedEffect - FireRending */
     , (3903, 353,          3) /* WeaponType - Axe */
     , (3903, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3903, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3903,  22, True ) /* Inscribable */
     , (3903,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3903,   5,  -0.067) /* ManaRate */
     , (3903,  21,       0) /* WeaponLength */
     , (3903,  22,   0.114) /* DamageVariance */
     , (3903,  26,       0) /* MaximumVelocity */
     , (3903,  29,    1.11) /* WeaponDefense */
     , (3903,  39,     1.2) /* DefaultScale */
     , (3903,  62,    1.18) /* WeaponOffense */
     , (3903,  63,       1) /* DamageMod */
     , (3903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3903,   1, 'Flaming Tungi') /* Name */
     , (3903,  16, 'Flaming Tungi of Blooddrinker') /* LongDesc */
     , (3903,  25, 'Olthoi King') /* CraftsmanName */
     , (3903,  39, 'Olthoi king''s mage') /* TinkerName */
     , (3903,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3903,   1,   33555811) /* Setup */
     , (3903,   3,  536870932) /* SoundTable */
     , (3903,   8,  100669062) /* Icon */
     , (3903,  22,  872415275) /* PhysicsEffectTable */
     , (3903,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (3903,  50,  100689143) /* IconOverlay */
     , (3903,  52,  100676441) /* IconUnderlay */
     , (3903, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3903, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3903, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3903, 8000, 2651194298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3903,  4395,      2)  /* BloodDrinkerSelf8 */
     , (3903,  4405,      2)  /* HeartSeekerSelf8 */
     , (3903,  4911,      2)  /* CANTRIPARMOR3 */
     , (3903,  6089,      2)  /* CantripBloodThirst4 */;
