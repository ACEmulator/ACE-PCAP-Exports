DELETE FROM `weenie` WHERE `class_Id` = 45410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45410, 'ace45410-frostyaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45410,   1,          1) /* ItemType - MeleeWeapon */
     , (45410,   5,        276) /* EncumbranceVal */
     , (45410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45410,  16,          1) /* ItemUseable - No */
     , (45410,  18,        129) /* UiEffects - Magical, Frost */
     , (45410,  19,       8448) /* Value */
     , (45410,  44,         45) /* Damage */
     , (45410,  45,          8) /* DamageType - Cold */
     , (45410,  47,          6) /* AttackType - Thrust, Slash */
     , (45410,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45410,  49,         24) /* WeaponTime */
     , (45410,  51,          1) /* CombatUse - Melee */
     , (45410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45410, 105,          7) /* ItemWorkmanship */
     , (45410, 106,        311) /* ItemSpellcraft */
     , (45410, 107,       1401) /* ItemCurMana */
     , (45410, 108,       1401) /* ItemMaxMana */
     , (45410, 109,        182) /* ItemDifficulty */
     , (45410, 110,          0) /* ItemAllegianceRankLimit */
     , (45410, 115,        331) /* ItemSkillLevelLimit */
     , (45410, 131,         63) /* MaterialType - Silver */
     , (45410, 151,          2) /* HookType - Wall */
     , (45410, 158,          2) /* WieldRequirements - RawSkill */
     , (45410, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45410, 160,        400) /* WieldDifficulty */
     , (45410, 171,          1) /* NumTimesTinkered */
     , (45410, 172,          5) /* AppraisalLongDescDecoration */
     , (45410, 176,         46) /* AppraisalItemSkill */
     , (45410, 177,          2) /* GemCount */
     , (45410, 178,         47) /* GemType */
     , (45410, 179,        128) /* ImbuedEffect - ColdRending */
     , (45410, 353,          2) /* WeaponType - Sword */
     , (45410, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45410, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45410,   5,  -0.056) /* ManaRate */
     , (45410,  21,       0) /* WeaponLength */
     , (45410,  22,    0.52) /* DamageVariance */
     , (45410,  26,       0) /* MaximumVelocity */
     , (45410,  29,     1.2) /* WeaponDefense */
     , (45410,  62,    1.13) /* WeaponOffense */
     , (45410,  63,       1) /* DamageMod */
     , (45410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45410,   1, 'Frost Yaoji') /* Name */
     , (45410,  16, 'Frost Yaoji of Quickness') /* LongDesc */
     , (45410,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45410,   1,   33555810) /* Setup */
     , (45410,   3,  536870932) /* SoundTable */
     , (45410,   8,  100669076) /* Icon */
     , (45410,  22,  872415275) /* PhysicsEffectTable */
     , (45410,  52,  100676435) /* IconUnderlay */
     , (45410, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45410, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45410, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45410, 8000, 2172523423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45410,  2081,      2) 
     , (45410,  2096,      2) 
     , (45410,  4663,      2) ;
