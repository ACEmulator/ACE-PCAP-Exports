DELETE FROM `weenie` WHERE `class_Id` = 3914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3914, 'yarielectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3914,   1,          1) /* ItemType - MeleeWeapon */
     , (3914,   5,        436) /* EncumbranceVal */
     , (3914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3914,  16,          1) /* ItemUseable - No */
     , (3914,  18,         65) /* UiEffects - Magical, Lightning */
     , (3914,  19,      18065) /* Value */
     , (3914,  44,         60) /* Damage */
     , (3914,  45,         64) /* DamageType - Electric */
     , (3914,  47,          2) /* AttackType - Thrust */
     , (3914,  48,         45) /* WeaponSkill - LightWeapons */
     , (3914,  49,         23) /* WeaponTime */
     , (3914,  51,          1) /* CombatUse - Melee */
     , (3914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3914, 105,          6) /* ItemWorkmanship */
     , (3914, 106,        282) /* ItemSpellcraft */
     , (3914, 107,        763) /* ItemCurMana */
     , (3914, 108,        763) /* ItemMaxMana */
     , (3914, 109,        178) /* ItemDifficulty */
     , (3914, 110,          0) /* ItemAllegianceRankLimit */
     , (3914, 115,        302) /* ItemSkillLevelLimit */
     , (3914, 131,         51) /* MaterialType - Ivory */
     , (3914, 151,          2) /* HookType - Wall */
     , (3914, 158,          2) /* WieldRequirements - RawSkill */
     , (3914, 159,         45) /* WieldSkillType - LightWeapons */
     , (3914, 160,        430) /* WieldDifficulty */
     , (3914, 177,          2) /* GemCount */
     , (3914, 178,         21) /* GemType */
     , (3914, 353,          5) /* WeaponType - Spear */
     , (3914, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3914, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3914,   5,  -0.056) /* ManaRate */
     , (3914,  21,       0) /* WeaponLength */
     , (3914,  22,    0.75) /* DamageVariance */
     , (3914,  26,       0) /* MaximumVelocity */
     , (3914,  29,    1.08) /* WeaponDefense */
     , (3914,  62,    1.22) /* WeaponOffense */
     , (3914,  63,       1) /* DamageMod */
     , (3914, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3914,   1, 'Lightning Yari') /* Name */
     , (3914,  16, 'Lightning Yari of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3914,   1,   33555824) /* Setup */
     , (3914,   3,  536870932) /* SoundTable */
     , (3914,   6,   67111919) /* PaletteBase */
     , (3914,   8,  100669092) /* Icon */
     , (3914,  22,  872415275) /* PhysicsEffectTable */
     , (3914,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3914,  52,  100676439) /* IconUnderlay */
     , (3914, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3914, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3914, 8000, 2174239950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3914,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3914,  6089,      2)  /* CantripBloodThirst4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3914, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3914, 0, 83886737, 83886737)
     , (3914, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3914, 0, 16777983);
