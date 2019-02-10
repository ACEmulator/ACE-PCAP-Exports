DELETE FROM `weenie` WHERE `class_Id` = 41038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41038, 'ace41038-lightningassagai', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41038,   1,          1) /* ItemType - MeleeWeapon */
     , (41038,   5,        623) /* EncumbranceVal */
     , (41038,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41038,  16,          1) /* ItemUseable - No */
     , (41038,  18,         65) /* UiEffects - Magical, Lightning */
     , (41038,  19,       5010) /* Value */
     , (41038,  44,         30) /* Damage */
     , (41038,  45,         64) /* DamageType - Electric */
     , (41038,  47,          2) /* AttackType - Thrust */
     , (41038,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41038,  49,         50) /* WeaponTime */
     , (41038,  51,          5) /* CombatUse - TwoHanded */
     , (41038,  65,        101) /* Placement - Resting */
     , (41038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41038, 105,          7) /* ItemWorkmanship */
     , (41038, 106,        276) /* ItemSpellcraft */
     , (41038, 107,        701) /* ItemCurMana */
     , (41038, 108,        701) /* ItemMaxMana */
     , (41038, 109,         66) /* ItemDifficulty */
     , (41038, 110,          0) /* ItemAllegianceRankLimit */
     , (41038, 115,        296) /* ItemSkillLevelLimit */
     , (41038, 131,         76) /* MaterialType - Pine */
     , (41038, 151,          2) /* HookType - Wall */
     , (41038, 158,          2) /* WieldRequirements - RawSkill */
     , (41038, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41038, 160,        350) /* WieldDifficulty */
     , (41038, 172,          5) /* AppraisalLongDescDecoration */
     , (41038, 176,         41) /* AppraisalItemSkill */
     , (41038, 177,          2) /* GemCount */
     , (41038, 178,         47) /* GemType */
     , (41038, 353,         11) /* WeaponType - TwoHanded */
     , (41038, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41038,   1, False) /* Stuck */
     , (41038,  11, True ) /* IgnoreCollisions */
     , (41038,  13, True ) /* Ethereal */
     , (41038,  14, True ) /* GravityStatus */
     , (41038,  19, True ) /* Attackable */
     , (41038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41038,   5, -0.0555555555555556) /* ManaRate */
     , (41038,  21,       0) /* WeaponLength */
     , (41038,  22,    0.35) /* DamageVariance */
     , (41038,  26,       0) /* MaximumVelocity */
     , (41038,  29,    1.12) /* WeaponDefense */
     , (41038,  62,    1.08) /* WeaponOffense */
     , (41038,  63,       1) /* DamageMod */
     , (41038, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41038,   1, 'Lightning Assagai') /* Name */
     , (41038,  16, 'Lightning Assagai of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41038,   1,   33560873) /* Setup */
     , (41038,   3,  536870932) /* SoundTable */
     , (41038,   6,   67115558) /* PaletteBase */
     , (41038,   8,  100690630) /* Icon */
     , (41038,  22,  872415275) /* PhysicsEffectTable */
     , (41038, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41038, 8000, 3692401891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41038,  1605,      2) 
     , (41038,  2096,      2) 
     , (41038,  2106,      2) 
     , (41038,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41038, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41038, 0, 83896665, 83896665)
     , (41038, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41038, 0, 16794405);
