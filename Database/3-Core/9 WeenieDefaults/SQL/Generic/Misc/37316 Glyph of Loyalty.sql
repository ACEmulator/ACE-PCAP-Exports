DELETE FROM `weenie` WHERE `class_Id` = 37316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37316, 'ace37316-glyphofloyalty', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37316,   1,        128) /* ItemType - Misc */
     , (37316,   5,         50) /* EncumbranceVal */
     , (37316,  11,       1000) /* MaxStackSize */
     , (37316,  12,          2) /* StackSize */
     , (37316,  16,          1) /* ItemUseable - No */
     , (37316,  19,      60000) /* Value */
     , (37316,  28,        333) /* ArmorLevel */
     , (37316,  44,         49) /* Damage */
     , (37316,  45,          8) /* DamageType - Cold */
     , (37316,  47,          6) /* AttackType - Thrust, Slash */
     , (37316,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37316,  49,         26) /* WeaponTime */
     , (37316,  65,        101) /* Placement - Resting */
     , (37316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37316, 105,          7) /* ItemWorkmanship */
     , (37316, 106,        370) /* ItemSpellcraft */
     , (37316, 107,        801) /* ItemCurMana */
     , (37316, 108,        801) /* ItemMaxMana */
     , (37316, 109,        186) /* ItemDifficulty */
     , (37316, 110,          0) /* ItemAllegianceRankLimit */
     , (37316, 115,        390) /* ItemSkillLevelLimit */
     , (37316, 131,         62) /* MaterialType - Pyreal */
     , (37316, 158,          2) /* WieldRequirements - RawSkill */
     , (37316, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (37316, 160,        350) /* WieldDifficulty */
     , (37316, 172,          5) /* AppraisalLongDescDecoration */
     , (37316, 176,          6) /* AppraisalItemSkill */
     , (37316, 177,          2) /* GemCount */
     , (37316, 178,         21) /* GemType */
     , (37316, 265,         29) /* EquipmentSetId - Lightningproof */
     , (37316, 353,          5) /* WeaponType - Spear */
     , (37316, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37316,   1, False) /* Stuck */
     , (37316,  11, True ) /* IgnoreCollisions */
     , (37316,  13, True ) /* Ethereal */
     , (37316,  14, True ) /* GravityStatus */
     , (37316,  19, True ) /* Attackable */
     , (37316, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37316,   5, -0.0666666666666667) /* ManaRate */
     , (37316,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37316,  14,       1) /* ArmorModVsPierce */
     , (37316,  15,       1) /* ArmorModVsBludgeon */
     , (37316,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37316,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37316,  18, 1.18051505088806) /* ArmorModVsAcid */
     , (37316,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37316,  21,       0) /* WeaponLength */
     , (37316,  22,    0.72) /* DamageVariance */
     , (37316,  26,       0) /* MaximumVelocity */
     , (37316,  29,    1.07) /* WeaponDefense */
     , (37316,  62,    1.16) /* WeaponOffense */
     , (37316,  63,       1) /* DamageMod */
     , (37316, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37316,   1, 'Glyph of Loyalty') /* Name */
     , (37316,  16, 'Frost Spine Glaive') /* LongDesc */
     , (37316,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37316,   1,   33554809) /* Setup */
     , (37316,   3,  536870932) /* SoundTable */
     , (37316,   6,   67111919) /* PaletteBase */
     , (37316,   8,  100690191) /* Icon */
     , (37316,  22,  872415275) /* PhysicsEffectTable */
     , (37316,  50,  100686669) /* IconOverlay */
     , (37316, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37316,   2, 2993556575) /* Container */
     , (37316, 8000, 3010204386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37316,  2102,      2) 
     , (37316,  2576,      2) 
     , (37316,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37316, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37316, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37316, 0, 16779181);
