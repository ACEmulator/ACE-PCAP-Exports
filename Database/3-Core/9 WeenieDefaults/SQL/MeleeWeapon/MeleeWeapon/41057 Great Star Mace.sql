DELETE FROM `weenie` WHERE `class_Id` = 41057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41057, 'ace41057-greatstarmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41057,   1,          1) /* ItemType - MeleeWeapon */
     , (41057,   5,        426) /* EncumbranceVal */
     , (41057,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41057,  16,          1) /* ItemUseable - No */
     , (41057,  18,          1) /* UiEffects - Magical */
     , (41057,  19,      12083) /* Value */
     , (41057,  44,         29) /* Damage */
     , (41057,  45,          4) /* DamageType - Bludgeon */
     , (41057,  47,          4) /* AttackType - Slash */
     , (41057,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41057,  49,         32) /* WeaponTime */
     , (41057,  51,          5) /* CombatUse - TwoHanded */
     , (41057,  65,        101) /* Placement - Resting */
     , (41057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41057, 105,          9) /* ItemWorkmanship */
     , (41057, 106,        268) /* ItemSpellcraft */
     , (41057, 107,       1191) /* ItemCurMana */
     , (41057, 108,       1191) /* ItemMaxMana */
     , (41057, 109,        124) /* ItemDifficulty */
     , (41057, 110,          0) /* ItemAllegianceRankLimit */
     , (41057, 115,        288) /* ItemSkillLevelLimit */
     , (41057, 131,         51) /* MaterialType - Ivory */
     , (41057, 151,          2) /* HookType - Wall */
     , (41057, 158,          2) /* WieldRequirements - RawSkill */
     , (41057, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41057, 160,        350) /* WieldDifficulty */
     , (41057, 172,          5) /* AppraisalLongDescDecoration */
     , (41057, 176,         41) /* AppraisalItemSkill */
     , (41057, 177,          3) /* GemCount */
     , (41057, 178,         23) /* GemType */
     , (41057, 292,          2) /* Cleaving */
     , (41057, 353,         11) /* WeaponType - TwoHanded */
     , (41057, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41057,   1, False) /* Stuck */
     , (41057,  11, True ) /* IgnoreCollisions */
     , (41057,  13, True ) /* Ethereal */
     , (41057,  14, True ) /* GravityStatus */
     , (41057,  19, True ) /* Attackable */
     , (41057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41057,   5, -0.0555555555555556) /* ManaRate */
     , (41057,  21,       0) /* WeaponLength */
     , (41057,  22,    0.45) /* DamageVariance */
     , (41057,  26,       0) /* MaximumVelocity */
     , (41057,  29,    1.09) /* WeaponDefense */
     , (41057,  62,    1.14) /* WeaponOffense */
     , (41057,  63,       1) /* DamageMod */
     , (41057, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41057,   1, 'Great Star Mace') /* Name */
     , (41057,  16, 'Great Star Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41057,   1,   33560829) /* Setup */
     , (41057,   3,  536870932) /* SoundTable */
     , (41057,   6,   67115558) /* PaletteBase */
     , (41057,   8,  100690534) /* Icon */
     , (41057,  22,  872415275) /* PhysicsEffectTable */
     , (41057, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41057, 8000, 3697970676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41057,  1616,      2) 
     , (41057,  1627,      2) 
     , (41057,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41057, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41057, 0, 83897966, 83897966)
     , (41057, 0, 83896665, 83896665)
     , (41057, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41057, 0, 16794292);
