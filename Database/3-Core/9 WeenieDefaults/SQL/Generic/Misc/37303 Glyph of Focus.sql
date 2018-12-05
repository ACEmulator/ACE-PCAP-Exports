DELETE FROM `weenie` WHERE `class_Id` = 37303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37303, 'ace37303-glyphoffocus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37303,   1,        128) /* ItemType - Misc */
     , (37303,   5,         50) /* EncumbranceVal */
     , (37303,  11,       1000) /* MaxStackSize */
     , (37303,  12,          2) /* StackSize */
     , (37303,  16,          1) /* ItemUseable - No */
     , (37303,  19,      60000) /* Value */
     , (37303,  28,          0) /* ArmorLevel */
     , (37303,  65,        101) /* Placement - Resting */
     , (37303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37303, 105,          9) /* ItemWorkmanship */
     , (37303, 106,        311) /* ItemSpellcraft */
     , (37303, 107,       1984) /* ItemCurMana */
     , (37303, 108,       1984) /* ItemMaxMana */
     , (37303, 109,        250) /* ItemDifficulty */
     , (37303, 110,          0) /* ItemAllegianceRankLimit */
     , (37303, 115,          0) /* ItemSkillLevelLimit */
     , (37303, 131,          6) /* MaterialType - Silk */
     , (37303, 158,          7) /* WieldRequirements - Level */
     , (37303, 159,          1) /* WieldSkilltype - Axe */
     , (37303, 160,        150) /* WieldDifficulty */
     , (37303, 172,          5) /* AppraisalLongDescDecoration */
     , (37303, 177,          3) /* GemCount */
     , (37303, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37303,   1, False) /* Stuck */
     , (37303,  11, True ) /* IgnoreCollisions */
     , (37303,  13, True ) /* Ethereal */
     , (37303,  14, True ) /* GravityStatus */
     , (37303,  19, True ) /* Attackable */
     , (37303, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37303,   5, -0.0555555555555556) /* ManaRate */
     , (37303,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (37303,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37303,  15,       1) /* ArmorModVsBludgeon */
     , (37303,  16, 0.200000002980232) /* ArmorModVsCold */
     , (37303,  17, 0.200000002980232) /* ArmorModVsFire */
     , (37303,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (37303,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (37303, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37303,   1, 'Glyph of Focus') /* Name */
     , (37303,  16, 'Doublet of Blade Protection') /* LongDesc */
     , (37303,  20, 'Glyphs of Focus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37303,   1,   33554809) /* Setup */
     , (37303,   3,  536870932) /* SoundTable */
     , (37303,   6,   67111919) /* PaletteBase */
     , (37303,   8,  100690191) /* Icon */
     , (37303,  22,  872415275) /* PhysicsEffectTable */
     , (37303,  50,  100686652) /* IconOverlay */
     , (37303, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37303,   2, 2993556575) /* Container */
     , (37303, 8000, 3178038283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37303,  2102,      2) 
     , (37303,  2108,      2) 
     , (37303,  2151,      2) 
     , (37303,  2185,      2) 
     , (37303,  2512,      2) 
     , (37303,  4696,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37303, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37303, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37303, 0, 16779181);
