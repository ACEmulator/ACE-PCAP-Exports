DELETE FROM `weenie` WHERE `class_Id` = 12211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12211, 'maskzombie', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12211,   1,          2) /* ItemType - Armor */
     , (12211,   4,      16384) /* ClothingPriority - Head */
     , (12211,   5,        150) /* EncumbranceVal */
     , (12211,   9,          1) /* ValidLocations - HeadWear */
     , (12211,  16,          1) /* ItemUseable - No */
     , (12211,  19,         75) /* Value */
     , (12211,  28,         10) /* ArmorLevel */
     , (12211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12211, 151,          2) /* HookType - Wall */
     , (12211, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12211,  13,     0.5) /* ArmorModVsSlash */
     , (12211,  14,    0.35) /* ArmorModVsPierce */
     , (12211,  15,   0.375) /* ArmorModVsBludgeon */
     , (12211,  16,     0.2) /* ArmorModVsCold */
     , (12211,  17,     0.5) /* ArmorModVsFire */
     , (12211,  18,   0.375) /* ArmorModVsAcid */
     , (12211,  19,    0.43) /* ArmorModVsElectric */
     , (12211, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12211,   1, 'Zombie Mask') /* Name */
     , (12211,   7, 'Arefalle''s Head?') /* Inscription */
     , (12211,   8, 'Ripley') /* ScribeName */
     , (12211,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12211,   1, 0x02000B73) /* Setup */
     , (12211,   3, 0x20000014) /* SoundTable */
     , (12211,   8, 0x060022A4) /* Icon */
     , (12211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12211, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12211, 8000, 0x824F1390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12211, 0, 16787385);
