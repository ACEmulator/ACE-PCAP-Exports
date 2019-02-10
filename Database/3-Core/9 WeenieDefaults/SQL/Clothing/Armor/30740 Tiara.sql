DELETE FROM `weenie` WHERE `class_Id` = 30740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30740, 'newyearsgifttiara', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30740,   1,          2) /* ItemType - Armor */
     , (30740,   4,      16384) /* ClothingPriority - Head */
     , (30740,   5,        100) /* EncumbranceVal */
     , (30740,   9,          1) /* ValidLocations - HeadWear */
     , (30740,  16,          1) /* ItemUseable - No */
     , (30740,  19,       1000) /* Value */
     , (30740,  28,         10) /* ArmorLevel */
     , (30740,  65,        101) /* Placement - Resting */
     , (30740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30740,   1, False) /* Stuck */
     , (30740,  11, True ) /* IgnoreCollisions */
     , (30740,  13, True ) /* Ethereal */
     , (30740,  14, True ) /* GravityStatus */
     , (30740,  19, True ) /* Attackable */
     , (30740,  22, True ) /* Inscribable */
     , (30740, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30740,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (30740,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (30740,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (30740,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30740,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30740,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30740,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30740, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30740,   1, 'Tiara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30740,   1,   33559225) /* Setup */
     , (30740,   3,  536870932) /* SoundTable */
     , (30740,   6,   67108990) /* PaletteBase */
     , (30740,   8,  100677414) /* Icon */
     , (30740,  22,  872415275) /* PhysicsEffectTable */
     , (30740, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30740, 8000, 2982968626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30740, 67110015, 240, 10)
     , (30740, 67110348, 250, 6);
