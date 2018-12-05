DELETE FROM `weenie` WHERE `class_Id` = 8707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8707, 'pauldronsleatherrarenewbiequest', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8707,   1,          2) /* ItemType - Armor */
     , (8707,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (8707,   5,        300) /* EncumbranceVal */
     , (8707,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (8707,  16,          1) /* ItemUseable - No */
     , (8707,  18,          1) /* UiEffects - Magical */
     , (8707,  19,          1) /* Value */
     , (8707,  28,        100) /* ArmorLevel */
     , (8707,  65,        101) /* Placement - Resting */
     , (8707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8707, 106,        150) /* ItemSpellcraft */
     , (8707, 107,        400) /* ItemCurMana */
     , (8707, 108,        400) /* ItemMaxMana */
     , (8707, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8707,   1, False) /* Stuck */
     , (8707,  11, True ) /* IgnoreCollisions */
     , (8707,  13, True ) /* Ethereal */
     , (8707,  14, True ) /* GravityStatus */
     , (8707,  19, True ) /* Attackable */
     , (8707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8707,   5,  -0.025) /* ManaRate */
     , (8707,  13,       1) /* ArmorModVsSlash */
     , (8707,  14,       1) /* ArmorModVsPierce */
     , (8707,  15,       1) /* ArmorModVsBludgeon */
     , (8707,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8707,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8707,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8707,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8707,  39, 1.10000002384186) /* DefaultScale */
     , (8707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8707,   1, 'A Pair Of Explorer Leather Pauldrons') /* Name */
     , (8707,   7, 'Al 60 ImpII   Mana 1/40') /* Inscription */
     , (8707,   8, 'Aziz al-Jamal') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8707,   1,   33554641) /* Setup */
     , (8707,   3,  536870932) /* SoundTable */
     , (8707,   6,   67108990) /* PaletteBase */
     , (8707,   8,  100669697) /* Icon */
     , (8707,  22,  872415275) /* PhysicsEffectTable */
     , (8707, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (8707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8707,   2, 2917029773) /* Container */
     , (8707, 8000, 2917029782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8707,   270,      2) 
     , (8707,  1483,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8707, 67110375, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8707, 0, 83886788, 83886791);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8707, 0, 16778411);
