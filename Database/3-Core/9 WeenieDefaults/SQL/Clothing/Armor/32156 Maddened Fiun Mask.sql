DELETE FROM `weenie` WHERE `class_Id` = 32156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32156, 'ace32156-maddenedfiunmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32156,   1,          2) /* ItemType - Armor */
     , (32156,   4,      16384) /* ClothingPriority - Head */
     , (32156,   5,        150) /* EncumbranceVal */
     , (32156,   9,          1) /* ValidLocations - HeadWear */
     , (32156,  16,          1) /* ItemUseable - No */
     , (32156,  19,        200) /* Value */
     , (32156,  28,         10) /* ArmorLevel */
     , (32156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32156, 151,          2) /* HookType - Wall */
     , (32156, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32156,  13,     0.5) /* ArmorModVsSlash */
     , (32156,  14,     0.4) /* ArmorModVsPierce */
     , (32156,  15,     0.4) /* ArmorModVsBludgeon */
     , (32156,  16,     0.6) /* ArmorModVsCold */
     , (32156,  17,     0.2) /* ArmorModVsFire */
     , (32156,  18,    0.75) /* ArmorModVsAcid */
     , (32156,  19,    0.35) /* ArmorModVsElectric */
     , (32156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32156,   1, 'Maddened Fiun Mask') /* Name */
     , (32156,   7, 'You left ur face on the ground.. im just messing =P') /* Inscription */
     , (32156,   8, 'The Green Machine') /* ScribeName */
     , (32156,  16, 'A mask crafted after the sad and tortured visage of the Maddened Fiun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32156,   1,   33559764) /* Setup */
     , (32156,   3,  536870932) /* SoundTable */
     , (32156,   8,  100688432) /* Icon */
     , (32156,  22,  872415275) /* PhysicsEffectTable */
     , (32156, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32156, 8000, 2978131528) /* PCAPRecordedObjectIID */;
