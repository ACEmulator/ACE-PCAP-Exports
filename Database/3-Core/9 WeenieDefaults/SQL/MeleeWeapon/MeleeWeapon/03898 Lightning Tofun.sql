DELETE FROM `weenie` WHERE `class_Id` = 3898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3898, 'tofunelectric', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3898,   1,          1) /* ItemType - MeleeWeapon */
     , (3898,   5,        435) /* EncumbranceVal */
     , (3898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3898,  16,          1) /* ItemUseable - No */
     , (3898,  18,         65) /* UiEffects - Magical, Lightning */
     , (3898,  19,      15897) /* Value */
     , (3898,  44,         39) /* Damage */
     , (3898,  45,         64) /* DamageType - Electric */
     , (3898,  47,          4) /* AttackType - Slash */
     , (3898,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3898,  49,         30) /* WeaponTime */
     , (3898,  51,          1) /* CombatUse - Melee */
     , (3898,  65,        101) /* Placement - Resting */
     , (3898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3898, 105,          7) /* ItemWorkmanship */
     , (3898, 106,        233) /* ItemSpellcraft */
     , (3898, 107,       1201) /* ItemCurMana */
     , (3898, 108,       1201) /* ItemMaxMana */
     , (3898, 109,        115) /* ItemDifficulty */
     , (3898, 110,          0) /* ItemAllegianceRankLimit */
     , (3898, 115,        253) /* ItemSkillLevelLimit */
     , (3898, 131,         34) /* MaterialType - Peridot */
     , (3898, 151,          2) /* HookType - Wall */
     , (3898, 158,          2) /* WieldRequirements - RawSkill */
     , (3898, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3898, 160,        350) /* WieldDifficulty */
     , (3898, 172,          5) /* AppraisalLongDescDecoration */
     , (3898, 176,         46) /* AppraisalItemSkill */
     , (3898, 177,          1) /* GemCount */
     , (3898, 178,         16) /* GemType */
     , (3898, 353,          4) /* WeaponType - Mace */
     , (3898, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3898,   1, False) /* Stuck */
     , (3898,  11, True ) /* IgnoreCollisions */
     , (3898,  13, True ) /* Ethereal */
     , (3898,  14, True ) /* GravityStatus */
     , (3898,  19, True ) /* Attackable */
     , (3898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3898,   5,   -0.05) /* ManaRate */
     , (3898,  21,       0) /* WeaponLength */
     , (3898,  22,    0.23) /* DamageVariance */
     , (3898,  26,       0) /* MaximumVelocity */
     , (3898,  29,    1.12) /* WeaponDefense */
     , (3898,  39, 0.899999976158142) /* DefaultScale */
     , (3898,  62,    1.09) /* WeaponOffense */
     , (3898,  63,       1) /* DamageMod */
     , (3898, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3898,   1, 'Lightning Tofun') /* Name */
     , (3898,  16, 'Lightning Tofun of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3898,   1,   33555744) /* Setup */
     , (3898,   3,  536870932) /* SoundTable */
     , (3898,   6,   67111919) /* PaletteBase */
     , (3898,   8,  100668958) /* Icon */
     , (3898,  22,  872415275) /* PhysicsEffectTable */
     , (3898,  52,  100676438) /* IconUnderlay */
     , (3898, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3898, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3898, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3898, 8000, 2174246259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3898,  1616,      2) 
     , (3898,  1626,      2) 
     , (3898,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3898, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3898, 0, 83886750, 83886750)
     , (3898, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3898, 0, 16777923);
