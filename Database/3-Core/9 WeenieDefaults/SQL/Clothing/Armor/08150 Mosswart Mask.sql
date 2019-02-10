DELETE FROM `weenie` WHERE `class_Id` = 8150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8150, 'maskmosswart', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8150,   1,          2) /* ItemType - Armor */
     , (8150,   4,      16384) /* ClothingPriority - Head */
     , (8150,   5,        150) /* EncumbranceVal */
     , (8150,   9,          1) /* ValidLocations - HeadWear */
     , (8150,  16,          1) /* ItemUseable - No */
     , (8150,  19,        200) /* Value */
     , (8150,  28,         10) /* ArmorLevel */
     , (8150,  65,        101) /* Placement - Resting */
     , (8150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8150, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8150,   1, False) /* Stuck */
     , (8150,  11, True ) /* IgnoreCollisions */
     , (8150,  13, True ) /* Ethereal */
     , (8150,  14, True ) /* GravityStatus */
     , (8150,  19, True ) /* Attackable */
     , (8150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8150,  13,     0.5) /* ArmorModVsSlash */
     , (8150,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (8150,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (8150,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8150,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8150,  18,    0.75) /* ArmorModVsAcid */
     , (8150,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (8150, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8150,   1, 'Mosswart Mask') /* Name */
     , (8150,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8150,   1,   33556824) /* Setup */
     , (8150,   3,  536870932) /* SoundTable */
     , (8150,   8,  100671024) /* Icon */
     , (8150,  22,  872415275) /* PhysicsEffectTable */
     , (8150, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (8150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8150, 8000, 2981037227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8150, 0, 16784987);
