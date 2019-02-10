DELETE FROM `weenie` WHERE `class_Id` = 40637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40637, 'ace40637-lightningtetsubo', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40637,   1,          1) /* ItemType - MeleeWeapon */
     , (40637,   5,        571) /* EncumbranceVal */
     , (40637,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40637,  16,          1) /* ItemUseable - No */
     , (40637,  18,         65) /* UiEffects - Magical, Lightning */
     , (40637,  19,      15313) /* Value */
     , (40637,  44,         28) /* Damage */
     , (40637,  45,         64) /* DamageType - Electric */
     , (40637,  47,          4) /* AttackType - Slash */
     , (40637,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40637,  49,         33) /* WeaponTime */
     , (40637,  51,          5) /* CombatUse - TwoHanded */
     , (40637,  65,        101) /* Placement - Resting */
     , (40637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40637, 105,          8) /* ItemWorkmanship */
     , (40637, 106,        301) /* ItemSpellcraft */
     , (40637, 107,       1121) /* ItemCurMana */
     , (40637, 108,       1121) /* ItemMaxMana */
     , (40637, 109,        140) /* ItemDifficulty */
     , (40637, 110,          0) /* ItemAllegianceRankLimit */
     , (40637, 115,        321) /* ItemSkillLevelLimit */
     , (40637, 131,         73) /* MaterialType - Ebony */
     , (40637, 151,          2) /* HookType - Wall */
     , (40637, 158,          2) /* WieldRequirements - RawSkill */
     , (40637, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40637, 160,        350) /* WieldDifficulty */
     , (40637, 172,          5) /* AppraisalLongDescDecoration */
     , (40637, 176,         41) /* AppraisalItemSkill */
     , (40637, 177,          4) /* GemCount */
     , (40637, 178,         21) /* GemType */
     , (40637, 292,          2) /* Cleaving */
     , (40637, 353,         11) /* WeaponType - TwoHanded */
     , (40637, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40637,   1, False) /* Stuck */
     , (40637,  11, True ) /* IgnoreCollisions */
     , (40637,  13, True ) /* Ethereal */
     , (40637,  14, True ) /* GravityStatus */
     , (40637,  19, True ) /* Attackable */
     , (40637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40637,   5, -0.0555555555555556) /* ManaRate */
     , (40637,  21,       0) /* WeaponLength */
     , (40637,  22,     0.3) /* DamageVariance */
     , (40637,  26,       0) /* MaximumVelocity */
     , (40637,  29,    1.08) /* WeaponDefense */
     , (40637,  39, 0.649999976158142) /* DefaultScale */
     , (40637,  62,    1.13) /* WeaponOffense */
     , (40637,  63,       1) /* DamageMod */
     , (40637, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40637,   1, 'Lightning Tetsubo') /* Name */
     , (40637,  16, 'Lightning Tetsubo of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40637,   1,   33560730) /* Setup */
     , (40637,   3,  536870932) /* SoundTable */
     , (40637,   6,   67116700) /* PaletteBase */
     , (40637,   8,  100690500) /* Icon */
     , (40637,  22,  872415275) /* PhysicsEffectTable */
     , (40637, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40637, 8000, 3705345731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40637,  1616,      2) 
     , (40637,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40637, 67116700, 1, 100)
     , (40637, 67116702, 201, 55)
     , (40637, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40637, 0, 83897334, 83897334)
     , (40637, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40637, 0, 16794240);
