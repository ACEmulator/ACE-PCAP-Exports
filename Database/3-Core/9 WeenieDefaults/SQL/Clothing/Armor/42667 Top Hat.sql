DELETE FROM `weenie` WHERE `class_Id` = 42667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42667, 'ace42667-tophat', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42667,   1,          2) /* ItemType - Armor */
     , (42667,   4,      16384) /* ClothingPriority - Head */
     , (42667,   5,        100) /* EncumbranceVal */
     , (42667,   9,          1) /* ValidLocations - HeadWear */
     , (42667,  16,          1) /* ItemUseable - No */
     , (42667,  19,       1200) /* Value */
     , (42667,  28,        110) /* ArmorLevel */
     , (42667,  65,        101) /* Placement - Resting */
     , (42667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42667, 105,         10) /* ItemWorkmanship */
     , (42667, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42667,   1, False) /* Stuck */
     , (42667,  11, True ) /* IgnoreCollisions */
     , (42667,  13, True ) /* Ethereal */
     , (42667,  14, True ) /* GravityStatus */
     , (42667,  19, True ) /* Attackable */
     , (42667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42667,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42667,  14,       1) /* ArmorModVsPierce */
     , (42667,  15,       1) /* ArmorModVsBludgeon */
     , (42667,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42667,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42667,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42667,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42667,   1, 'Top Hat') /* Name */
     , (42667,  15, 'A finely crafted Top Hat that can be tailored with other items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42667,   1,   33560948) /* Setup */
     , (42667,   3,  536870932) /* SoundTable */
     , (42667,   6,   67108990) /* PaletteBase */
     , (42667,   8,  100688217) /* Icon */
     , (42667,  22,  872415275) /* PhysicsEffectTable */
     , (42667, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (42667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42667, 8000, 2979050535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42667, 67109966, 240, 10)
     , (42667, 67110348, 250, 6);
