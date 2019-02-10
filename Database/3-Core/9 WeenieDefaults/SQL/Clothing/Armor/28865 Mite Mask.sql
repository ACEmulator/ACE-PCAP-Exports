DELETE FROM `weenie` WHERE `class_Id` = 28865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28865, 'maskmite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28865,   1,          2) /* ItemType - Armor */
     , (28865,   4,      16384) /* ClothingPriority - Head */
     , (28865,   5,        150) /* EncumbranceVal */
     , (28865,   9,          1) /* ValidLocations - HeadWear */
     , (28865,  16,          1) /* ItemUseable - No */
     , (28865,  19,        200) /* Value */
     , (28865,  28,         10) /* ArmorLevel */
     , (28865,  65,        101) /* Placement - Resting */
     , (28865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28865, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28865,   1, False) /* Stuck */
     , (28865,  11, True ) /* IgnoreCollisions */
     , (28865,  13, True ) /* Ethereal */
     , (28865,  14, True ) /* GravityStatus */
     , (28865,  19, True ) /* Attackable */
     , (28865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28865,  13,     0.5) /* ArmorModVsSlash */
     , (28865,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (28865,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (28865,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28865,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28865,  18,    0.75) /* ArmorModVsAcid */
     , (28865,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (28865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28865,   1, 'Mite Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28865,   1,   33558993) /* Setup */
     , (28865,   3,  536870932) /* SoundTable */
     , (28865,   8,  100677082) /* Icon */
     , (28865,  22,  872415275) /* PhysicsEffectTable */
     , (28865, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28865, 8000, 2981037296) /* PCAPRecordedObjectIID */;
