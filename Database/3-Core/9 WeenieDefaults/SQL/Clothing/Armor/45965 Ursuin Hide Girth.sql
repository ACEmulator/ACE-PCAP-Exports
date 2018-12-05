DELETE FROM `weenie` WHERE `class_Id` = 45965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45965, 'ace45965-ursuinhidegirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45965,   1,          2) /* ItemType - Armor */
     , (45965,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (45965,   5,        500) /* EncumbranceVal */
     , (45965,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (45965,  16,          1) /* ItemUseable - No */
     , (45965,  19,        100) /* Value */
     , (45965,  28,        480) /* ArmorLevel */
     , (45965,  33,          1) /* Bonded - Bonded */
     , (45965,  65,        101) /* Placement - Resting */
     , (45965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45965, 106,        250) /* ItemSpellcraft */
     , (45965, 107,        265) /* ItemCurMana */
     , (45965, 108,        400) /* ItemMaxMana */
     , (45965, 109,        100) /* ItemDifficulty */
     , (45965, 114,          1) /* Attuned - Attuned */
     , (45965, 158,          7) /* WieldRequirements - Level */
     , (45965, 159,          1) /* WieldSkilltype - Axe */
     , (45965, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45965,   1, False) /* Stuck */
     , (45965,  11, True ) /* IgnoreCollisions */
     , (45965,  13, True ) /* Ethereal */
     , (45965,  14, True ) /* GravityStatus */
     , (45965,  19, True ) /* Attackable */
     , (45965,  22, True ) /* Inscribable */
     , (45965,  85, True ) /* AppraisalHasAllowedWielder */
     , (45965,  99, True ) /* Ivoryable */
     , (45965, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45965,   5, -0.025000000372529) /* ManaRate */
     , (45965,  13,       1) /* ArmorModVsSlash */
     , (45965,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (45965,  15,       1) /* ArmorModVsBludgeon */
     , (45965,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45965,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45965,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45965,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (45965, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45965,   1, 'Ursuin Hide Girth') /* Name */
     , (45965,  25, 'Brambles') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45965,   1,   33554647) /* Setup */
     , (45965,   3,  536870932) /* SoundTable */
     , (45965,   6,   67108990) /* PaletteBase */
     , (45965,   8,  100671266) /* Icon */
     , (45965,  22,  872415275) /* PhysicsEffectTable */
     , (45965, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45965,   2, 1343248943) /* Container */
     , (45965, 8000, 3042071987) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45965,   297,      2) 
     , (45965,  1144,      2) 
     , (45965,  1486,      2) 
     , (45965,  2605,      2) 
     , (45965,  5096,      2) 
     , (45965,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45965, 67113094, 80, 12)
     , (45965, 67113096, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45965, 0, 83889072, 83892985)
     , (45965, 0, 83889342, 83892989);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45965, 0, 16778376);
