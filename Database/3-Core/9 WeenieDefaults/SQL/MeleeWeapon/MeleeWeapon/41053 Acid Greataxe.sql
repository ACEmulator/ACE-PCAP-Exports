DELETE FROM `weenie` WHERE `class_Id` = 41053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41053, 'ace41053-acidgreataxe', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41053,   1,          1) /* ItemType - MeleeWeapon */
     , (41053,   5,        420) /* EncumbranceVal */
     , (41053,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41053,  16,          1) /* ItemUseable - No */
     , (41053,  18,        257) /* UiEffects - Magical, Acid */
     , (41053,  19,      11716) /* Value */
     , (41053,  44,         19) /* Damage */
     , (41053,  45,         32) /* DamageType - Acid */
     , (41053,  47,          4) /* AttackType - Slash */
     , (41053,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41053,  49,         44) /* WeaponTime */
     , (41053,  51,          5) /* CombatUse - TwoHanded */
     , (41053,  65,        101) /* Placement - Resting */
     , (41053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41053, 105,          7) /* ItemWorkmanship */
     , (41053, 106,        253) /* ItemSpellcraft */
     , (41053, 107,        801) /* ItemCurMana */
     , (41053, 108,        801) /* ItemMaxMana */
     , (41053, 109,        116) /* ItemDifficulty */
     , (41053, 110,          0) /* ItemAllegianceRankLimit */
     , (41053, 115,        273) /* ItemSkillLevelLimit */
     , (41053, 131,         51) /* MaterialType - Ivory */
     , (41053, 151,          2) /* HookType - Wall */
     , (41053, 158,          2) /* WieldRequirements - RawSkill */
     , (41053, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41053, 160,        300) /* WieldDifficulty */
     , (41053, 172,          3) /* AppraisalLongDescDecoration */
     , (41053, 176,         41) /* AppraisalItemSkill */
     , (41053, 292,          2) /* Cleaving */
     , (41053, 353,         11) /* WeaponType - TwoHanded */
     , (41053, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41053,   1, False) /* Stuck */
     , (41053,  11, True ) /* IgnoreCollisions */
     , (41053,  13, True ) /* Ethereal */
     , (41053,  14, True ) /* GravityStatus */
     , (41053,  19, True ) /* Attackable */
     , (41053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41053,   5,   -0.05) /* ManaRate */
     , (41053,  21,       0) /* WeaponLength */
     , (41053,  22,    0.55) /* DamageVariance */
     , (41053,  26,       0) /* MaximumVelocity */
     , (41053,  29,    1.11) /* WeaponDefense */
     , (41053,  62,    1.09) /* WeaponOffense */
     , (41053,  63,       1) /* DamageMod */
     , (41053, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41053,   1, 'Acid Greataxe') /* Name */
     , (41053,  16, 'Acid Greataxe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41053,   1,   33560803) /* Setup */
     , (41053,   3,  536870932) /* SoundTable */
     , (41053,   6,   67115558) /* PaletteBase */
     , (41053,   8,  100690774) /* Icon */
     , (41053,  22,  872415275) /* PhysicsEffectTable */
     , (41053, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41053, 8000, 3086912943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41053,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41053, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41053, 0, 83896665, 83896665)
     , (41053, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41053, 0, 16794283);
