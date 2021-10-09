DELETE FROM `weenie` WHERE `class_Id` = 12210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12210, 'maskursuin', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12210,   1,          2) /* ItemType - Armor */
     , (12210,   4,      16384) /* ClothingPriority - Head */
     , (12210,   5,        300) /* EncumbranceVal */
     , (12210,   9,          1) /* ValidLocations - HeadWear */
     , (12210,  16,          1) /* ItemUseable - No */
     , (12210,  19,        200) /* Value */
     , (12210,  28,         10) /* ArmorLevel */
     , (12210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12210, 151,          2) /* HookType - Wall */
     , (12210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12210,  13,    0.29) /* ArmorModVsSlash */
     , (12210,  14,     0.5) /* ArmorModVsPierce */
     , (12210,  15,    0.29) /* ArmorModVsBludgeon */
     , (12210,  16,    0.29) /* ArmorModVsCold */
     , (12210,  17,    0.43) /* ArmorModVsFire */
     , (12210,  18,    0.29) /* ArmorModVsAcid */
     , (12210,  19,    0.29) /* ArmorModVsElectric */
     , (12210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12210,   1, 'Ursuin Mask') /* Name */
     , (12210,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12210,   1, 0x02000B75) /* Setup */
     , (12210,   3, 0x20000014) /* SoundTable */
     , (12210,   8, 0x060022A5) /* Icon */
     , (12210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12210, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12210, 8000, 0xB1CC6DD5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12210, 0, 16787384);
