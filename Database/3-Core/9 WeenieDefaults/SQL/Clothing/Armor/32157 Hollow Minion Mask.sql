DELETE FROM `weenie` WHERE `class_Id` = 32157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32157, 'ace32157-hollowminionmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32157,   1,          2) /* ItemType - Armor */
     , (32157,   4,      16384) /* ClothingPriority - Head */
     , (32157,   5,        150) /* EncumbranceVal */
     , (32157,   9,          1) /* ValidLocations - HeadWear */
     , (32157,  16,          1) /* ItemUseable - No */
     , (32157,  19,        200) /* Value */
     , (32157,  28,         10) /* ArmorLevel */
     , (32157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32157, 151,          2) /* HookType - Wall */
     , (32157, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32157,  13,     0.5) /* ArmorModVsSlash */
     , (32157,  14,     0.4) /* ArmorModVsPierce */
     , (32157,  15,     0.4) /* ArmorModVsBludgeon */
     , (32157,  16,     0.6) /* ArmorModVsCold */
     , (32157,  17,     0.2) /* ArmorModVsFire */
     , (32157,  18,    0.75) /* ArmorModVsAcid */
     , (32157,  19,    0.35) /* ArmorModVsElectric */
     , (32157, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32157,   1, 'Hollow Minion Mask') /* Name */
     , (32157,  16, 'A mask bearing the cold, blank gaze of the Hollow Minion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32157,   1,   33559765) /* Setup */
     , (32157,   3,  536870932) /* SoundTable */
     , (32157,   8,  100688433) /* Icon */
     , (32157,  22,  872415275) /* PhysicsEffectTable */
     , (32157, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32157, 8000, 2982968725) /* PCAPRecordedObjectIID */;
