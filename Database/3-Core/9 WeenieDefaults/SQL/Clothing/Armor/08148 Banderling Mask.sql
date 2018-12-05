DELETE FROM `weenie` WHERE `class_Id` = 8148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8148, 'maskbanderling', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8148,   1,          2) /* ItemType - Armor */
     , (8148,   4,      16384) /* ClothingPriority - Head */
     , (8148,   5,        200) /* EncumbranceVal */
     , (8148,   9,          1) /* ValidLocations - HeadWear */
     , (8148,  16,          1) /* ItemUseable - No */
     , (8148,  19,        500) /* Value */
     , (8148,  28,         10) /* ArmorLevel */
     , (8148,  65,        101) /* Placement - Resting */
     , (8148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8148, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8148,   1, False) /* Stuck */
     , (8148,  11, True ) /* IgnoreCollisions */
     , (8148,  13, True ) /* Ethereal */
     , (8148,  14, True ) /* GravityStatus */
     , (8148,  19, True ) /* Attackable */
     , (8148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8148,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (8148,  14,     0.5) /* ArmorModVsPierce */
     , (8148,  15,       1) /* ArmorModVsBludgeon */
     , (8148,  16, 0.449999988079071) /* ArmorModVsCold */
     , (8148,  17, 0.349999994039536) /* ArmorModVsFire */
     , (8148,  18,     0.5) /* ArmorModVsAcid */
     , (8148,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (8148, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8148,   1, 'Banderling Mask') /* Name */
     , (8148,   7, 'Yeah this rules
') /* Inscription */
     , (8148,   8, 'Inferno Of Death') /* ScribeName */
     , (8148,  16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8148,   1,   33556822) /* Setup */
     , (8148,   3,  536870932) /* SoundTable */
     , (8148,   8,  100671022) /* Icon */
     , (8148,  22,  872415275) /* PhysicsEffectTable */
     , (8148, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (8148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8148,   2, 1343062822) /* Container */
     , (8148, 8000, 2982968629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8148, 0, 16784979);
