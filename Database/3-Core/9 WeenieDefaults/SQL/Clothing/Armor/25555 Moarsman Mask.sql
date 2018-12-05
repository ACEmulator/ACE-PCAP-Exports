DELETE FROM `weenie` WHERE `class_Id` = 25555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25555, 'maskmoarsman', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25555,   1,          2) /* ItemType - Armor */
     , (25555,   4,      16384) /* ClothingPriority - Head */
     , (25555,   5,         30) /* EncumbranceVal */
     , (25555,   9,          1) /* ValidLocations - HeadWear */
     , (25555,  16,          1) /* ItemUseable - No */
     , (25555,  19,       1000) /* Value */
     , (25555,  28,         10) /* ArmorLevel */
     , (25555,  65,        101) /* Placement - Resting */
     , (25555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25555, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25555,   1, False) /* Stuck */
     , (25555,  11, True ) /* IgnoreCollisions */
     , (25555,  13, True ) /* Ethereal */
     , (25555,  14, True ) /* GravityStatus */
     , (25555,  19, True ) /* Attackable */
     , (25555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25555,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (25555,  14,     0.5) /* ArmorModVsPierce */
     , (25555,  15,       1) /* ArmorModVsBludgeon */
     , (25555,  16, 0.449999988079071) /* ArmorModVsCold */
     , (25555,  17, 0.349999994039536) /* ArmorModVsFire */
     , (25555,  18,     0.5) /* ArmorModVsAcid */
     , (25555,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (25555, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25555,   1, 'Moarsman Mask') /* Name */
     , (25555,  16, 'A finely sewed and maintained Moarsman head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25555,   1,   33556823) /* Setup */
     , (25555,   3,  536870932) /* SoundTable */
     , (25555,   8,  100674947) /* Icon */
     , (25555,  22,  872415275) /* PhysicsEffectTable */
     , (25555, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25555,   2, 1343062822) /* Container */
     , (25555, 8000, 2982968684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25555, 0, 16789608);
