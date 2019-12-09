DELETE FROM `weenie` WHERE `class_Id` = 28869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28869, 'peglegs', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28869,   1,          2) /* ItemType - Armor */
     , (28869,   4,      65536) /* ClothingPriority - Feet */
     , (28869,   5,        200) /* EncumbranceVal */
     , (28869,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28869,  16,          1) /* ItemUseable - No */
     , (28869,  19,        500) /* Value */
     , (28869,  28,         10) /* ArmorLevel */
     , (28869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28869, 151,          2) /* HookType - Wall */
     , (28869, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28869,  13,       1) /* ArmorModVsSlash */
     , (28869,  14,     0.8) /* ArmorModVsPierce */
     , (28869,  15,       1) /* ArmorModVsBludgeon */
     , (28869,  16,     0.5) /* ArmorModVsCold */
     , (28869,  17,     0.5) /* ArmorModVsFire */
     , (28869,  18,     0.3) /* ArmorModVsAcid */
     , (28869,  19,     0.6) /* ArmorModVsElectric */
     , (28869, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28869,   1, 'Peg Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28869,   1,   33559016) /* Setup */
     , (28869,   3,  536870932) /* SoundTable */
     , (28869,   8,  100677104) /* Icon */
     , (28869,  22,  872415275) /* PhysicsEffectTable */
     , (28869, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28869, 8000, 2982968620) /* PCAPRecordedObjectIID */;
