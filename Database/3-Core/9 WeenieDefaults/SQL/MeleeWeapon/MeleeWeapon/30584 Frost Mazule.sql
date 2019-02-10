DELETE FROM `weenie` WHERE `class_Id` = 30584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30584, 'macemazulefrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30584,   1,          1) /* ItemType - MeleeWeapon */
     , (30584,   5,        304) /* EncumbranceVal */
     , (30584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30584,  16,          1) /* ItemUseable - No */
     , (30584,  18,        128) /* UiEffects - Frost */
     , (30584,  19,        184) /* Value */
     , (30584,  44,         40) /* Damage */
     , (30584,  45,          8) /* DamageType - Cold */
     , (30584,  47,          4) /* AttackType - Slash */
     , (30584,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30584,  49,         31) /* WeaponTime */
     , (30584,  51,          1) /* CombatUse - Melee */
     , (30584,  65,        101) /* Placement - Resting */
     , (30584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30584, 105,          7) /* ItemWorkmanship */
     , (30584, 106,        259) /* ItemSpellcraft */
     , (30584, 107,       1001) /* ItemCurMana */
     , (30584, 108,       1001) /* ItemMaxMana */
     , (30584, 109,        119) /* ItemDifficulty */
     , (30584, 110,          0) /* ItemAllegianceRankLimit */
     , (30584, 115,        279) /* ItemSkillLevelLimit */
     , (30584, 131,         76) /* MaterialType - Pine */
     , (30584, 151,          2) /* HookType - Wall */
     , (30584, 158,          2) /* WieldRequirements - RawSkill */
     , (30584, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30584, 160,        325) /* WieldDifficulty */
     , (30584, 172,          5) /* AppraisalLongDescDecoration */
     , (30584, 176,         44) /* AppraisalItemSkill */
     , (30584, 177,          2) /* GemCount */
     , (30584, 178,         45) /* GemType */
     , (30584, 353,          4) /* WeaponType - Mace */
     , (30584, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30584,   1, False) /* Stuck */
     , (30584,  11, True ) /* IgnoreCollisions */
     , (30584,  13, True ) /* Ethereal */
     , (30584,  14, True ) /* GravityStatus */
     , (30584,  19, True ) /* Attackable */
     , (30584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30584,   5,   -0.05) /* ManaRate */
     , (30584,  21,       0) /* WeaponLength */
     , (30584,  22,    0.37) /* DamageVariance */
     , (30584,  26,       0) /* MaximumVelocity */
     , (30584,  29,     1.1) /* WeaponDefense */
     , (30584,  62,    1.07) /* WeaponOffense */
     , (30584,  63,       1) /* DamageMod */
     , (30584, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30584,   1, 'Frost Mazule') /* Name */
     , (30584,  16, 'Frost Mazule of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30584,   1,   33559471) /* Setup */
     , (30584,   3,  536870932) /* SoundTable */
     , (30584,   6,   67115559) /* PaletteBase */
     , (30584,   8,  100686973) /* Icon */
     , (30584,  22,  872415275) /* PhysicsEffectTable */
     , (30584, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30584, 8000, 3341935633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30584,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30584, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30584, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30584, 0, 16792135);
