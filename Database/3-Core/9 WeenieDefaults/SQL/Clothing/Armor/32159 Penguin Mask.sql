DELETE FROM `weenie` WHERE `class_Id` = 32159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32159, 'ace32159-penguinmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32159,   1,          2) /* ItemType - Armor */
     , (32159,   4,      16384) /* ClothingPriority - Head */
     , (32159,   5,        150) /* EncumbranceVal */
     , (32159,   9,          1) /* ValidLocations - HeadWear */
     , (32159,  16,          1) /* ItemUseable - No */
     , (32159,  19,        200) /* Value */
     , (32159,  28,         10) /* ArmorLevel */
     , (32159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32159, 151,          2) /* HookType - Wall */
     , (32159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32159,  13,     0.5) /* ArmorModVsSlash */
     , (32159,  14,     0.4) /* ArmorModVsPierce */
     , (32159,  15,     0.4) /* ArmorModVsBludgeon */
     , (32159,  16,     0.6) /* ArmorModVsCold */
     , (32159,  17,     0.2) /* ArmorModVsFire */
     , (32159,  18,    0.75) /* ArmorModVsAcid */
     , (32159,  19,    0.35) /* ArmorModVsElectric */
     , (32159, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32159,   1, 'Penguin Mask') /* Name */
     , (32159,  16, 'A mask crafted to resemble the head of the noble Penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32159,   1,   33559767) /* Setup */
     , (32159,   3,  536870932) /* SoundTable */
     , (32159,   8,  100688479) /* Icon */
     , (32159,  22,  872415275) /* PhysicsEffectTable */
     , (32159, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32159, 8000, 2982964704) /* PCAPRecordedObjectIID */;
