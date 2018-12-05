DELETE FROM `weenie` WHERE `class_Id` = 37317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37317, 'ace37317-glyphofmagicdefense', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37317,   1,        128) /* ItemType - Misc */
     , (37317,   5,         75) /* EncumbranceVal */
     , (37317,  11,       1000) /* MaxStackSize */
     , (37317,  12,          3) /* StackSize */
     , (37317,  16,          1) /* ItemUseable - No */
     , (37317,  19,      90000) /* Value */
     , (37317,  28,        262) /* ArmorLevel */
     , (37317,  65,        101) /* Placement - Resting */
     , (37317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37317, 105,          8) /* ItemWorkmanship */
     , (37317, 106,        370) /* ItemSpellcraft */
     , (37317, 107,        996) /* ItemCurMana */
     , (37317, 108,        996) /* ItemMaxMana */
     , (37317, 109,        296) /* ItemDifficulty */
     , (37317, 110,          0) /* ItemAllegianceRankLimit */
     , (37317, 115,          0) /* ItemSkillLevelLimit */
     , (37317, 131,         57) /* MaterialType - Brass */
     , (37317, 158,          7) /* WieldRequirements - Level */
     , (37317, 159,          1) /* WieldSkilltype - Axe */
     , (37317, 160,        150) /* WieldDifficulty */
     , (37317, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37317,   1, False) /* Stuck */
     , (37317,  11, True ) /* IgnoreCollisions */
     , (37317,  13, True ) /* Ethereal */
     , (37317,  14, True ) /* GravityStatus */
     , (37317,  19, True ) /* Attackable */
     , (37317, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37317,   5, -0.0666666666666667) /* ManaRate */
     , (37317,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37317,  14,       1) /* ArmorModVsPierce */
     , (37317,  15,       1) /* ArmorModVsBludgeon */
     , (37317,  16, 1.12031829357147) /* ArmorModVsCold */
     , (37317,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37317,  18, 1.00573396682739) /* ArmorModVsAcid */
     , (37317,  19, 0.833473324775696) /* ArmorModVsElectric */
     , (37317, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37317,   1, 'Glyph of Magic Defense') /* Name */
     , (37317,  16, 'Celdon Sleeves of Strength') /* LongDesc */
     , (37317,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37317,   1,   33554809) /* Setup */
     , (37317,   3,  536870932) /* SoundTable */
     , (37317,   6,   67111919) /* PaletteBase */
     , (37317,   8,  100690191) /* Icon */
     , (37317,  22,  872415275) /* PhysicsEffectTable */
     , (37317,  50,  100686671) /* IconOverlay */
     , (37317, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37317,   2, 2993556575) /* Container */
     , (37317, 8000, 3101086068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37317,  1332,      2) 
     , (37317,  2108,      2) 
     , (37317,  2521,      2) 
     , (37317,  2546,      2) 
     , (37317,  4393,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37317, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37317, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37317, 0, 16779181);
