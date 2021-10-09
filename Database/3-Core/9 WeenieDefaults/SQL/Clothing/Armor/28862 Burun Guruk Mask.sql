DELETE FROM `weenie` WHERE `class_Id` = 28862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28862, 'maskburunguruk', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28862,   1,          2) /* ItemType - Armor */
     , (28862,   4,      16384) /* ClothingPriority - Head */
     , (28862,   5,        150) /* EncumbranceVal */
     , (28862,   9,          1) /* ValidLocations - HeadWear */
     , (28862,  16,          1) /* ItemUseable - No */
     , (28862,  19,        200) /* Value */
     , (28862,  28,         10) /* ArmorLevel */
     , (28862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28862, 151,          2) /* HookType - Wall */
     , (28862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28862,  13,     0.5) /* ArmorModVsSlash */
     , (28862,  14,     0.4) /* ArmorModVsPierce */
     , (28862,  15,     0.4) /* ArmorModVsBludgeon */
     , (28862,  16,     0.6) /* ArmorModVsCold */
     , (28862,  17,     0.2) /* ArmorModVsFire */
     , (28862,  18,    0.75) /* ArmorModVsAcid */
     , (28862,  19,    0.35) /* ArmorModVsElectric */
     , (28862, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28862,   1, 'Burun Guruk Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28862,   1, 0x020011D3) /* Setup */
     , (28862,   3, 0x20000014) /* SoundTable */
     , (28862,   8, 0x060035D6) /* Icon */
     , (28862,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28862, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28862, 8000, 0x9CD80CB2) /* PCAPRecordedObjectIID */;
