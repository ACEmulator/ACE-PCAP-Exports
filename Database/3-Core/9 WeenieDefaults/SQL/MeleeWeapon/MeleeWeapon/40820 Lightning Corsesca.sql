DELETE FROM `weenie` WHERE `class_Id` = 40820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40820, 'ace40820-lightningcorsesca', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40820,   1,          1) /* ItemType - MeleeWeapon */
     , (40820,   5,        750) /* EncumbranceVal */
     , (40820,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40820,  16,          1) /* ItemUseable - No */
     , (40820,  18,         65) /* UiEffects - Magical, Lightning */
     , (40820,  19,       1970) /* Value */
     , (40820,  44,         21) /* Damage */
     , (40820,  45,         64) /* DamageType - Electric */
     , (40820,  47,          2) /* AttackType - Thrust */
     , (40820,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40820,  49,         46) /* WeaponTime */
     , (40820,  51,          5) /* CombatUse - TwoHanded */
     , (40820,  65,        101) /* Placement - Resting */
     , (40820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40820, 105,          5) /* ItemWorkmanship */
     , (40820, 106,        184) /* ItemSpellcraft */
     , (40820, 107,        578) /* ItemCurMana */
     , (40820, 108,        578) /* ItemMaxMana */
     , (40820, 109,         82) /* ItemDifficulty */
     , (40820, 110,          0) /* ItemAllegianceRankLimit */
     , (40820, 115,        204) /* ItemSkillLevelLimit */
     , (40820, 131,         51) /* MaterialType - Ivory */
     , (40820, 151,          2) /* HookType - Wall */
     , (40820, 158,          2) /* WieldRequirements - RawSkill */
     , (40820, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40820, 160,        250) /* WieldDifficulty */
     , (40820, 172,          1) /* AppraisalLongDescDecoration */
     , (40820, 176,         41) /* AppraisalItemSkill */
     , (40820, 353,         11) /* WeaponType - TwoHanded */
     , (40820, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40820,   1, False) /* Stuck */
     , (40820,  11, True ) /* IgnoreCollisions */
     , (40820,  13, True ) /* Ethereal */
     , (40820,  14, True ) /* GravityStatus */
     , (40820,  19, True ) /* Attackable */
     , (40820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40820,   5, -0.0416666666666667) /* ManaRate */
     , (40820,  21,       0) /* WeaponLength */
     , (40820,  22,     0.4) /* DamageVariance */
     , (40820,  26,       0) /* MaximumVelocity */
     , (40820,  29,    1.06) /* WeaponDefense */
     , (40820,  62,    1.05) /* WeaponOffense */
     , (40820,  63,       1) /* DamageMod */
     , (40820, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40820,   1, 'Lightning Corsesca') /* Name */
     , (40820,  16, 'Lightning Corsesca of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40820,   1,   33560792) /* Setup */
     , (40820,   3,  536870932) /* SoundTable */
     , (40820,   6,   67115560) /* PaletteBase */
     , (40820,   8,  100690794) /* Icon */
     , (40820,  22,  872415275) /* PhysicsEffectTable */
     , (40820, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40820, 8000, 3688303310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40820,  1603,      2) 
     , (40820,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40820, 67116414, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40820, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40820, 0, 16794281);
