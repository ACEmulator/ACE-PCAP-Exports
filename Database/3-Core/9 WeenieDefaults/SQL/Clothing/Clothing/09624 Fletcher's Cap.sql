DELETE FROM `weenie` WHERE `class_Id` = 9624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9624, 'hatfletcher', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9624,   1,          4) /* ItemType - Clothing */
     , (9624,   4,      16384) /* ClothingPriority - Head */
     , (9624,   5,         23) /* EncumbranceVal */
     , (9624,   9,          1) /* ValidLocations - HeadWear */
     , (9624,  16,          1) /* ItemUseable - No */
     , (9624,  19,          5) /* Value */
     , (9624,  28,          0) /* ArmorLevel */
     , (9624,  65,        101) /* Placement - Resting */
     , (9624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9624, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9624,   1, False) /* Stuck */
     , (9624,  11, True ) /* IgnoreCollisions */
     , (9624,  13, True ) /* Ethereal */
     , (9624,  14, True ) /* GravityStatus */
     , (9624,  19, True ) /* Attackable */
     , (9624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9624,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (9624,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9624,  15,       1) /* ArmorModVsBludgeon */
     , (9624,  16, 0.200000002980232) /* ArmorModVsCold */
     , (9624,  17, 0.200000002980232) /* ArmorModVsFire */
     , (9624,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (9624,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (9624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9624,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9624,   1,   33557035) /* Setup */
     , (9624,   3,  536870932) /* SoundTable */
     , (9624,   6,   67108990) /* PaletteBase */
     , (9624,   8,  100671625) /* Icon */
     , (9624,  22,  872415275) /* PhysicsEffectTable */
     , (9624, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9624, 8000, 3695853923) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9624, 67110382, 250, 6)
     , (9624, 67110541, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9624, 0, 16785777);
