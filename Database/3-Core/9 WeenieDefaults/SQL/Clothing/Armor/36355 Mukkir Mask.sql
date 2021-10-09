DELETE FROM `weenie` WHERE `class_Id` = 36355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36355, 'ace36355-mukkirmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36355,   1,          2) /* ItemType - Armor */
     , (36355,   4,      16384) /* ClothingPriority - Head */
     , (36355,   5,        150) /* EncumbranceVal */
     , (36355,   9,          1) /* ValidLocations - HeadWear */
     , (36355,  16,          1) /* ItemUseable - No */
     , (36355,  19,        200) /* Value */
     , (36355,  28,         10) /* ArmorLevel */
     , (36355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36355, 151,          2) /* HookType - Wall */
     , (36355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36355,  13,     0.5) /* ArmorModVsSlash */
     , (36355,  14,     0.4) /* ArmorModVsPierce */
     , (36355,  15,     0.4) /* ArmorModVsBludgeon */
     , (36355,  16,     0.6) /* ArmorModVsCold */
     , (36355,  17,     0.2) /* ArmorModVsFire */
     , (36355,  18,    0.75) /* ArmorModVsAcid */
     , (36355,  19,    0.35) /* ArmorModVsElectric */
     , (36355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36355,   1, 'Mukkir Mask') /* Name */
     , (36355,  16, 'A terrifying mask, crafted from the head of a powerful Mukkir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36355,   1, 0x02001744) /* Setup */
     , (36355,   3, 0x20000014) /* SoundTable */
     , (36355,   8, 0x060066E1) /* Icon */
     , (36355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36355, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (36355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36355, 8000, 0xB182AE31) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36355, 0, 16793715);
