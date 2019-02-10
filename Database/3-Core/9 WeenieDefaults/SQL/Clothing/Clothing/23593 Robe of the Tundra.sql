DELETE FROM `weenie` WHERE `class_Id` = 23593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23593, 'robemattekarbossnew', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23593,   1,          4) /* ItemType - Clothing */
     , (23593,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (23593,   5,        500) /* EncumbranceVal */
     , (23593,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (23593,  16,          1) /* ItemUseable - No */
     , (23593,  19,       6000) /* Value */
     , (23593,  28,        100) /* ArmorLevel */
     , (23593,  65,        101) /* Placement - Resting */
     , (23593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23593, 106,        150) /* ItemSpellcraft */
     , (23593, 107,       1320) /* ItemCurMana */
     , (23593, 108,       1320) /* ItemMaxMana */
     , (23593, 109,        100) /* ItemDifficulty */
     , (23593, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23593,   1, False) /* Stuck */
     , (23593,  11, True ) /* IgnoreCollisions */
     , (23593,  13, True ) /* Ethereal */
     , (23593,  14, True ) /* GravityStatus */
     , (23593,  19, True ) /* Attackable */
     , (23593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23593,   5, -0.025000000372529) /* ManaRate */
     , (23593,  13,       1) /* ArmorModVsSlash */
     , (23593,  14,       1) /* ArmorModVsPierce */
     , (23593,  15,       1) /* ArmorModVsBludgeon */
     , (23593,  16,     0.5) /* ArmorModVsCold */
     , (23593,  17,     0.5) /* ArmorModVsFire */
     , (23593,  18,     0.5) /* ArmorModVsAcid */
     , (23593,  19,     0.5) /* ArmorModVsElectric */
     , (23593, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23593,   1, 'Robe of the Tundra') /* Name */
     , (23593,   7, 'Please return') /* Inscription */
     , (23593,   8, 'Lonsgard') /* ScribeName */
     , (23593,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23593,   1,   33554854) /* Setup */
     , (23593,   3,  536870932) /* SoundTable */
     , (23593,   6,   67108990) /* PaletteBase */
     , (23593,   8,  100674100) /* Icon */
     , (23593,  22,  872415275) /* PhysicsEffectTable */
     , (23593, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (23593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23593, 8000, 2274290674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23593,  1330,      2) 
     , (23593,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23593, 67113393, 40, 40)
     , (23593, 67113393, 80, 12)
     , (23593, 67113393, 116, 12)
     , (23593, 67113393, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23593, 0, 83887061, 83892348)
     , (23593, 0, 83887060, 83892349)
     , (23593, 0, 83889072, 83892345)
     , (23593, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23593, 0, 16778367);
