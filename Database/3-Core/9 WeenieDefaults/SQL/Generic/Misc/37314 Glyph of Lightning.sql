DELETE FROM `weenie` WHERE `class_Id` = 37314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37314, 'ace37314-glyphoflightning', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37314,   1,        128) /* ItemType - Misc */
     , (37314,   2,         45) /* CreatureType - Niffis */
     , (37314,   5,        175) /* EncumbranceVal */
     , (37314,  11,       1000) /* MaxStackSize */
     , (37314,  12,          7) /* StackSize */
     , (37314,  16,          1) /* ItemUseable - No */
     , (37314,  19,     210000) /* Value */
     , (37314,  25,        200) /* Level */
     , (37314,  28,          0) /* ArmorLevel */
     , (37314,  65,        101) /* Placement - Resting */
     , (37314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37314, 105,          7) /* ItemWorkmanship */
     , (37314, 106,        317) /* ItemSpellcraft */
     , (37314, 107,       1517) /* ItemCurMana */
     , (37314, 108,       1517) /* ItemMaxMana */
     , (37314, 109,        346) /* ItemDifficulty */
     , (37314, 110,          0) /* ItemAllegianceRankLimit */
     , (37314, 115,          0) /* ItemSkillLevelLimit */
     , (37314, 131,          7) /* MaterialType - Velvet */
     , (37314, 158,          7) /* WieldRequirements - Level */
     , (37314, 159,          1) /* WieldSkilltype - Axe */
     , (37314, 160,        150) /* WieldDifficulty */
     , (37314, 172,          5) /* AppraisalLongDescDecoration */
     , (37314, 177,          3) /* GemCount */
     , (37314, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37314,   1, False) /* Stuck */
     , (37314,  11, True ) /* IgnoreCollisions */
     , (37314,  13, True ) /* Ethereal */
     , (37314,  14, True ) /* GravityStatus */
     , (37314,  19, True ) /* Attackable */
     , (37314, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37314,   5, -0.0555555555555556) /* ManaRate */
     , (37314,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (37314,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37314,  15,       1) /* ArmorModVsBludgeon */
     , (37314,  16, 0.200000002980232) /* ArmorModVsCold */
     , (37314,  17, 0.200000002980232) /* ArmorModVsFire */
     , (37314,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (37314,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (37314, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37314,   1, 'Glyph of Lightning') /* Name */
     , (37314,  16, 'Baggy Shirt of Cold Protection') /* LongDesc */
     , (37314,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37314,   1,   33554809) /* Setup */
     , (37314,   3,  536870932) /* SoundTable */
     , (37314,   6,   67111919) /* PaletteBase */
     , (37314,   8,  100690191) /* Icon */
     , (37314,  22,  872415275) /* PhysicsEffectTable */
     , (37314,  50,  100686666) /* IconOverlay */
     , (37314, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37314,   2, 1342995863) /* Container */
     , (37314, 8000, 2461826757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37314,   1,   620, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37314,  2155,      2) 
     , (37314,  2518,      2) 
     , (37314,  2589,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37314, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37314, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37314, 0, 16779181);
