DELETE FROM `weenie` WHERE `class_Id` = 37305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37305, 'ace37305-glyphofhealth', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37305,   1,        128) /* ItemType - Misc */
     , (37305,   5,         25) /* EncumbranceVal */
     , (37305,  11,       1000) /* MaxStackSize */
     , (37305,  12,          1) /* StackSize */
     , (37305,  16,          1) /* ItemUseable - No */
     , (37305,  19,      30000) /* Value */
     , (37305,  28,        295) /* ArmorLevel */
     , (37305,  65,        101) /* Placement - Resting */
     , (37305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37305, 105,          5) /* ItemWorkmanship */
     , (37305, 106,        370) /* ItemSpellcraft */
     , (37305, 107,       1734) /* ItemCurMana */
     , (37305, 108,       1734) /* ItemMaxMana */
     , (37305, 109,        377) /* ItemDifficulty */
     , (37305, 110,          0) /* ItemAllegianceRankLimit */
     , (37305, 115,          0) /* ItemSkillLevelLimit */
     , (37305, 131,         54) /* MaterialType - GromnieHide */
     , (37305, 158,          7) /* WieldRequirements - Level */
     , (37305, 159,          1) /* WieldSkilltype - Axe */
     , (37305, 160,        150) /* WieldDifficulty */
     , (37305, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37305,   1, False) /* Stuck */
     , (37305,  11, True ) /* IgnoreCollisions */
     , (37305,  13, True ) /* Ethereal */
     , (37305,  14, True ) /* GravityStatus */
     , (37305,  19, True ) /* Attackable */
     , (37305, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37305,   5, -0.0666666666666667) /* ManaRate */
     , (37305,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37305,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (37305,  15,       1) /* ArmorModVsBludgeon */
     , (37305,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37305,  17, 0.699999988079071) /* ArmorModVsFire */
     , (37305,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37305,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37305, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37305,   1, 'Glyph of Health') /* Name */
     , (37305,  16, 'Studded Leather Greaves') /* LongDesc */
     , (37305,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37305,   1,   33554809) /* Setup */
     , (37305,   3,  536870932) /* SoundTable */
     , (37305,   6,   67111919) /* PaletteBase */
     , (37305,   8,  100690191) /* Icon */
     , (37305,  22,  872415275) /* PhysicsEffectTable */
     , (37305,  50,  100690194) /* IconOverlay */
     , (37305, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37305,   2, 2165177832) /* Container */
     , (37305, 8000, 3054434659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37305,  2102,      2) 
     , (37305,  2108,      2) 
     , (37305,  2622,      2) 
     , (37305,  4403,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37305, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37305, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37305, 0, 16779181);
