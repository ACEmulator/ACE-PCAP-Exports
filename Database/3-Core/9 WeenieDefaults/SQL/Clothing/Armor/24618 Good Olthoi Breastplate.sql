DELETE FROM `weenie` WHERE `class_Id` = 24618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24618, 'breastplateolthoimid', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24618,   1,          2) /* ItemType - Armor */
     , (24618,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24618,   5,       1600) /* EncumbranceVal */
     , (24618,   9,        512) /* ValidLocations - ChestArmor */
     , (24618,  16,          1) /* ItemUseable - No */
     , (24618,  19,       7000) /* Value */
     , (24618,  28,        400) /* ArmorLevel */
     , (24618,  36,       9999) /* ResistMagic */
     , (24618,  65,        101) /* Placement - Resting */
     , (24618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24618, 158,          7) /* WieldRequirements - Level */
     , (24618, 159,          1) /* WieldSkillType - Axe */
     , (24618, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24618,   1, False) /* Stuck */
     , (24618,  11, True ) /* IgnoreCollisions */
     , (24618,  13, True ) /* Ethereal */
     , (24618,  14, True ) /* GravityStatus */
     , (24618,  19, True ) /* Attackable */
     , (24618,  22, True ) /* Inscribable */
     , (24618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24618,  13,     1.5) /* ArmorModVsSlash */
     , (24618,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (24618,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24618,  16, 1.29999995231628) /* ArmorModVsCold */
     , (24618,  17, 1.29999995231628) /* ArmorModVsFire */
     , (24618,  18,       2) /* ArmorModVsAcid */
     , (24618,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (24618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24618,   1, 'Good Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24618,   1,   33554642) /* Setup */
     , (24618,   3,  536870932) /* SoundTable */
     , (24618,   6,   67108990) /* PaletteBase */
     , (24618,   8,  100674611) /* Icon */
     , (24618,  22,  872415275) /* PhysicsEffectTable */
     , (24618, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24618, 8000, 2657345273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24618, 67114436, 174, 12)
     , (24618, 67114436, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24618, 0, 16778411);
