DELETE FROM `weenie` WHERE `class_Id` = 9623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9623, 'hatalchemist', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9623,   1,          4) /* ItemType - Clothing */
     , (9623,   4,      16384) /* ClothingPriority - Head */
     , (9623,   5,         23) /* EncumbranceVal */
     , (9623,   9,          1) /* ValidLocations - HeadWear */
     , (9623,  16,          1) /* ItemUseable - No */
     , (9623,  19,          5) /* Value */
     , (9623,  28,          0) /* ArmorLevel */
     , (9623,  65,        101) /* Placement - Resting */
     , (9623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9623,   1, False) /* Stuck */
     , (9623,  11, True ) /* IgnoreCollisions */
     , (9623,  13, True ) /* Ethereal */
     , (9623,  14, True ) /* GravityStatus */
     , (9623,  19, True ) /* Attackable */
     , (9623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9623,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (9623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9623,  15,       1) /* ArmorModVsBludgeon */
     , (9623,  16, 0.200000002980232) /* ArmorModVsCold */
     , (9623,  17, 0.200000002980232) /* ArmorModVsFire */
     , (9623,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (9623,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (9623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9623,   1, 'Alchemist''s Hat') /* Name */
     , (9623,   7, 'Harry Potter Hat') /* Inscription */
     , (9623,   8, 'Midnight Ghost II') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9623,   1,   33557036) /* Setup */
     , (9623,   3,  536870932) /* SoundTable */
     , (9623,   6,   67108990) /* PaletteBase */
     , (9623,   8,  100671634) /* Icon */
     , (9623,  22,  872415275) /* PhysicsEffectTable */
     , (9623, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9623, 8000, 2982968618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9623, 67110382, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9623, 0, 16785779);
