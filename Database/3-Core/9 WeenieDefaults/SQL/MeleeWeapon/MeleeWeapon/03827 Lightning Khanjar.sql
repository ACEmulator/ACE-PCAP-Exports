DELETE FROM `weenie` WHERE `class_Id` = 3827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3827, 'khanjarelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3827,   1,          1) /* ItemType - MeleeWeapon */
     , (3827,   5,         98) /* EncumbranceVal */
     , (3827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3827,  16,          1) /* ItemUseable - No */
     , (3827,  18,         65) /* UiEffects - Magical, Lightning */
     , (3827,  19,      92151) /* Value */
     , (3827,  44,          9) /* Damage */
     , (3827,  45,         64) /* DamageType - Electric */
     , (3827,  47,          4) /* AttackType - Slash */
     , (3827,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3827,  49,         14) /* WeaponTime */
     , (3827,  51,          1) /* CombatUse - Melee */
     , (3827,  65,        101) /* Placement - Resting */
     , (3827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3827, 105,          6) /* ItemWorkmanship */
     , (3827, 106,        227) /* ItemSpellcraft */
     , (3827, 107,       1120) /* ItemCurMana */
     , (3827, 108,       1120) /* ItemMaxMana */
     , (3827, 109,        112) /* ItemDifficulty */
     , (3827, 110,          0) /* ItemAllegianceRankLimit */
     , (3827, 115,        247) /* ItemSkillLevelLimit */
     , (3827, 131,         62) /* MaterialType - Pyreal */
     , (3827, 151,          2) /* HookType - Wall */
     , (3827, 171,          6) /* NumTimesTinkered */
     , (3827, 172,          7) /* AppraisalLongDescDecoration */
     , (3827, 176,         46) /* AppraisalItemSkill */
     , (3827, 177,          2) /* GemCount */
     , (3827, 178,         39) /* GemType */
     , (3827, 353,          6) /* WeaponType - Dagger */
     , (3827, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3827,   1, False) /* Stuck */
     , (3827,  11, True ) /* IgnoreCollisions */
     , (3827,  13, True ) /* Ethereal */
     , (3827,  14, True ) /* GravityStatus */
     , (3827,  19, True ) /* Attackable */
     , (3827,  22, True ) /* Inscribable */
     , (3827,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3827,   5,   -0.05) /* ManaRate */
     , (3827,  21,       0) /* WeaponLength */
     , (3827,  22,    0.99) /* DamageVariance */
     , (3827,  26,       0) /* MaximumVelocity */
     , (3827,  29, 1.05723005341716) /* WeaponDefense */
     , (3827,  39,    1.25) /* DefaultScale */
     , (3827,  62, 1.03203005383495) /* WeaponOffense */
     , (3827,  63,       1) /* DamageMod */
     , (3827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3827,   1, 'Lightning Khanjar') /* Name */
     , (3827,   7, 'Death Items, by Azrakin(tm)                                                  "I don''t just make the Items, I use them myself!"') /* Inscription */
     , (3827,   8, 'Azrakin') /* ScribeName */
     , (3827,  16, 'Lightning Khanjar of Quickness') /* LongDesc */
     , (3827,  39, 'Azrakin') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3827,   1,   33555748) /* Setup */
     , (3827,   3,  536870932) /* SoundTable */
     , (3827,   8,  100667597) /* Icon */
     , (3827,  22,  872415275) /* PhysicsEffectTable */
     , (3827, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3827, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3827,   2, 2461826708) /* Container */
     , (3827, 8000, 2461826711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3827,  1401,      2) 
     , (3827,  1615,      2) 
     , (3827,  1616,      2) 
     , (3827,  1626,      2) 
     , (3827,  2548,      2) ;
