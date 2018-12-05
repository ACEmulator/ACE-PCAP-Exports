DELETE FROM `weenie` WHERE `class_Id` = 12209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12209, 'masksclavus', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12209,   1,          2) /* ItemType - Armor */
     , (12209,   4,      16384) /* ClothingPriority - Head */
     , (12209,   5,        200) /* EncumbranceVal */
     , (12209,   9,          1) /* ValidLocations - HeadWear */
     , (12209,  16,          1) /* ItemUseable - No */
     , (12209,  19,        500) /* Value */
     , (12209,  28,         10) /* ArmorLevel */
     , (12209,  65,        101) /* Placement - Resting */
     , (12209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12209,   1, False) /* Stuck */
     , (12209,  11, True ) /* IgnoreCollisions */
     , (12209,  13, True ) /* Ethereal */
     , (12209,  14, True ) /* GravityStatus */
     , (12209,  19, True ) /* Attackable */
     , (12209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12209,  13,     0.5) /* ArmorModVsSlash */
     , (12209,  14,   0.375) /* ArmorModVsPierce */
     , (12209,  15,    0.25) /* ArmorModVsBludgeon */
     , (12209,  16,     0.5) /* ArmorModVsCold */
     , (12209,  17,   0.375) /* ArmorModVsFire */
     , (12209,  18,   0.125) /* ArmorModVsAcid */
     , (12209,  19,   0.125) /* ArmorModVsElectric */
     , (12209, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12209,   1, 'Sclavus Mask') /* Name */
     , (12209,   7, 'from Aon Mixed. Enjoy
') /* Inscription */
     , (12209,   8, 'Intensity') /* ScribeName */
     , (12209,  16, 'A finely sewed and oiled Sclavus head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12209,   1,   33557362) /* Setup */
     , (12209,   3,  536870932) /* SoundTable */
     , (12209,   8,  100672163) /* Icon */
     , (12209,  22,  872415275) /* PhysicsEffectTable */
     , (12209, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12209,   2, 2461616812) /* Container */
     , (12209, 8000, 2461489067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12209, 0, 16787383);
