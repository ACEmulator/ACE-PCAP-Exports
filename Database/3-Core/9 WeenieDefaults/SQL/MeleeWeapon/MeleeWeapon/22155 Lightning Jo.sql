DELETE FROM `weenie` WHERE `class_Id` = 22155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22155, 'joelectricnew', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22155,   1,          1) /* ItemType - MeleeWeapon */
     , (22155,   5,        258) /* EncumbranceVal */
     , (22155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22155,  16,          1) /* ItemUseable - No */
     , (22155,  18,         65) /* UiEffects - Magical, Lightning */
     , (22155,  19,       8958) /* Value */
     , (22155,  44,         29) /* Damage */
     , (22155,  45,         64) /* DamageType - Electric */
     , (22155,  47,          6) /* AttackType - Thrust, Slash */
     , (22155,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22155,  49,         25) /* WeaponTime */
     , (22155,  51,          1) /* CombatUse - Melee */
     , (22155,  65,        101) /* Placement - Resting */
     , (22155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22155, 105,          6) /* ItemWorkmanship */
     , (22155, 106,        219) /* ItemSpellcraft */
     , (22155, 107,       1121) /* ItemCurMana */
     , (22155, 108,       1121) /* ItemMaxMana */
     , (22155, 109,         99) /* ItemDifficulty */
     , (22155, 110,          0) /* ItemAllegianceRankLimit */
     , (22155, 115,        239) /* ItemSkillLevelLimit */
     , (22155, 131,         77) /* MaterialType - Teak */
     , (22155, 151,          2) /* HookType - Wall */
     , (22155, 158,          2) /* WieldRequirements - RawSkill */
     , (22155, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (22155, 160,        300) /* WieldDifficulty */
     , (22155, 172,          5) /* AppraisalLongDescDecoration */
     , (22155, 176,         46) /* AppraisalItemSkill */
     , (22155, 177,          3) /* GemCount */
     , (22155, 178,         12) /* GemType */
     , (22155, 353,          7) /* WeaponType - Staff */
     , (22155, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22155,   1, False) /* Stuck */
     , (22155,  11, True ) /* IgnoreCollisions */
     , (22155,  13, True ) /* Ethereal */
     , (22155,  14, True ) /* GravityStatus */
     , (22155,  19, True ) /* Attackable */
     , (22155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22155,   5,   -0.05) /* ManaRate */
     , (22155,  21,       0) /* WeaponLength */
     , (22155,  22,     0.4) /* DamageVariance */
     , (22155,  26,       0) /* MaximumVelocity */
     , (22155,  29,    1.12) /* WeaponDefense */
     , (22155,  39, 0.800000011920929) /* DefaultScale */
     , (22155,  62,    1.04) /* WeaponOffense */
     , (22155,  63,       1) /* DamageMod */
     , (22155, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22155,   1, 'Lightning Jo') /* Name */
     , (22155,  16, 'Lightning Jo of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22155,   1,   33558079) /* Setup */
     , (22155,   3,  536870932) /* SoundTable */
     , (22155,   6,   67111919) /* PaletteBase */
     , (22155,   8,  100673624) /* Icon */
     , (22155,  22,  872415275) /* PhysicsEffectTable */
     , (22155,  52,  100676436) /* IconUnderlay */
     , (22155, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22155, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (22155, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (22155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22155, 8000, 2174500585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22155,  1331,      2) 
     , (22155,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22155, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22155, 0, 83894357, 83894357)
     , (22155, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22155, 0, 16788504);
