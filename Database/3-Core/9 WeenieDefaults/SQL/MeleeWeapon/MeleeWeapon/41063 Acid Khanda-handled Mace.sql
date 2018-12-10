DELETE FROM `weenie` WHERE `class_Id` = 41063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41063, 'ace41063-acidkhandahandledmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41063,   1,          1) /* ItemType - MeleeWeapon */
     , (41063,   5,        637) /* EncumbranceVal */
     , (41063,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41063,  16,          1) /* ItemUseable - No */
     , (41063,  18,        257) /* UiEffects - Magical, Acid */
     , (41063,  19,       1241) /* Value */
     , (41063,  44,          7) /* Damage */
     , (41063,  45,         32) /* DamageType - Acid */
     , (41063,  47,          4) /* AttackType - Slash */
     , (41063,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41063,  49,         38) /* WeaponTime */
     , (41063,  51,          5) /* CombatUse - TwoHanded */
     , (41063,  65,        101) /* Placement - Resting */
     , (41063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41063, 105,          3) /* ItemWorkmanship */
     , (41063, 106,        103) /* ItemSpellcraft */
     , (41063, 107,        441) /* ItemCurMana */
     , (41063, 108,        441) /* ItemMaxMana */
     , (41063, 109,         15) /* ItemDifficulty */
     , (41063, 110,          0) /* ItemAllegianceRankLimit */
     , (41063, 115,        123) /* ItemSkillLevelLimit */
     , (41063, 131,         61) /* MaterialType - Iron */
     , (41063, 151,          2) /* HookType - Wall */
     , (41063, 172,          1) /* AppraisalLongDescDecoration */
     , (41063, 176,         41) /* AppraisalItemSkill */
     , (41063, 292,          2) /* Cleaving */
     , (41063, 353,         11) /* WeaponType - TwoHanded */
     , (41063, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41063,   1, False) /* Stuck */
     , (41063,  11, True ) /* IgnoreCollisions */
     , (41063,  13, True ) /* Ethereal */
     , (41063,  14, True ) /* GravityStatus */
     , (41063,  19, True ) /* Attackable */
     , (41063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41063,   5,  -0.025) /* ManaRate */
     , (41063,  21,       0) /* WeaponLength */
     , (41063,  22,    0.35) /* DamageVariance */
     , (41063,  26,       0) /* MaximumVelocity */
     , (41063,  29,    1.02) /* WeaponDefense */
     , (41063,  62,    1.02) /* WeaponOffense */
     , (41063,  63,       1) /* DamageMod */
     , (41063, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41063,   1, 'Acid Khanda-handled Mace') /* Name */
     , (41063,  16, 'Acid Khanda-handled Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41063,   1,   33560885) /* Setup */
     , (41063,   3,  536870932) /* SoundTable */
     , (41063,   6,   67115558) /* PaletteBase */
     , (41063,   8,  100690649) /* Icon */
     , (41063,  22,  872415275) /* PhysicsEffectTable */
     , (41063, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41063,   2, 3700882629) /* Container */
     , (41063, 8000, 3700429322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41063,  1612,      2) 
     , (41063,  1624,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41063, 67116378, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41063, 0, 83896665, 83896665)
     , (41063, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41063, 0, 16794407);
