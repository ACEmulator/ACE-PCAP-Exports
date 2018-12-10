DELETE FROM `weenie` WHERE `class_Id` = 42752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42752, 'ace42752-haebreangreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42752,   1,          2) /* ItemType - Armor */
     , (42752,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (42752,   5,        669) /* EncumbranceVal */
     , (42752,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (42752,  16,          1) /* ItemUseable - No */
     , (42752,  18,          1) /* UiEffects - Magical */
     , (42752,  19,      13662) /* Value */
     , (42752,  28,        718) /* ArmorLevel */
     , (42752,  65,        101) /* Placement - Resting */
     , (42752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42752, 105,          6) /* ItemWorkmanship */
     , (42752, 106,        309) /* ItemSpellcraft */
     , (42752, 107,        793) /* ItemCurMana */
     , (42752, 108,        981) /* ItemMaxMana */
     , (42752, 109,        377) /* ItemDifficulty */
     , (42752, 110,          0) /* ItemAllegianceRankLimit */
     , (42752, 115,          0) /* ItemSkillLevelLimit */
     , (42752, 131,         57) /* MaterialType - Brass */
     , (42752, 158,          7) /* WieldRequirements - Level */
     , (42752, 159,          1) /* WieldSkilltype - Axe */
     , (42752, 160,        180) /* WieldDifficulty */
     , (42752, 171,         10) /* NumTimesTinkered */
     , (42752, 172,          1) /* AppraisalLongDescDecoration */
     , (42752, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42752,   1, False) /* Stuck */
     , (42752,  11, True ) /* IgnoreCollisions */
     , (42752,  13, True ) /* Ethereal */
     , (42752,  14, True ) /* GravityStatus */
     , (42752,  19, True ) /* Attackable */
     , (42752,  22, True ) /* Inscribable */
     , (42752, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42752,   5, -0.0555555559694767) /* ManaRate */
     , (42752,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (42752,  14,       3) /* ArmorModVsPierce */
     , (42752,  15,       3) /* ArmorModVsBludgeon */
     , (42752,  16, 2.8447597026825) /* ArmorModVsCold */
     , (42752,  17, 2.40000009536743) /* ArmorModVsFire */
     , (42752,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (42752,  19, 2.75431776046753) /* ArmorModVsElectric */
     , (42752,  39, 1.33000004291534) /* DefaultScale */
     , (42752, 165,       1) /* ArmorModVsNether */
     , (42752, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42752,   1, 'Haebrean Greaves') /* Name */
     , (42752,   7, '.') /* Inscription */
     , (42752,   8, 'Li''Qi da darqu') /* ScribeName */
     , (42752,  16, 'Haebrean Greaves') /* LongDesc */
     , (42752,  39, 'Rydia') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42752,   1,   33554641) /* Setup */
     , (42752,   3,  536870932) /* SoundTable */
     , (42752,   6,   67108990) /* PaletteBase */
     , (42752,   8,  100691099) /* Icon */
     , (42752,  22,  872415275) /* PhysicsEffectTable */
     , (42752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42752,   2, 3675252207) /* Container */
     , (42752, 8000, 3678680008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42752,  2108,      2) 
     , (42752,  2113,      2) 
     , (42752,  4683,      2) 
     , (42752,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42752, 67110556, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42752, 0, 83886788, 83898158);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42752, 0, 16778411);
