DELETE FROM `weenie` WHERE `class_Id` = 8149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8149, 'maskdrudge', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8149,   1,          2) /* ItemType - Armor */
     , (8149,   4,      16384) /* ClothingPriority - Head */
     , (8149,   5,        150) /* EncumbranceVal */
     , (8149,   9,          1) /* ValidLocations - HeadWear */
     , (8149,  16,          1) /* ItemUseable - No */
     , (8149,  19,         75) /* Value */
     , (8149,  28,         10) /* ArmorLevel */
     , (8149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8149, 151,          2) /* HookType - Wall */
     , (8149, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8149,  13,    0.45) /* ArmorModVsSlash */
     , (8149,  14,     0.5) /* ArmorModVsPierce */
     , (8149,  15,    0.55) /* ArmorModVsBludgeon */
     , (8149,  16,     0.3) /* ArmorModVsCold */
     , (8149,  17,     0.3) /* ArmorModVsFire */
     , (8149,  18,     0.5) /* ArmorModVsAcid */
     , (8149,  19,     0.3) /* ArmorModVsElectric */
     , (8149, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8149,   1, 'Drudge Mask') /* Name */
     , (8149,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8149,   1,   33556823) /* Setup */
     , (8149,   3,  536870932) /* SoundTable */
     , (8149,   8,  100671023) /* Icon */
     , (8149,  22,  872415275) /* PhysicsEffectTable */
     , (8149, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (8149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8149, 8000, 2981039374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8149, 0, 16784983);
