DELETE FROM `weenie` WHERE `class_Id` = 32163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32163, 'ace32163-twoheadedsnowmanmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32163,   1,          2) /* ItemType - Armor */
     , (32163,   4,      16384) /* ClothingPriority - Head */
     , (32163,   5,        150) /* EncumbranceVal */
     , (32163,   9,          1) /* ValidLocations - HeadWear */
     , (32163,  16,          1) /* ItemUseable - No */
     , (32163,  19,        200) /* Value */
     , (32163,  28,         10) /* ArmorLevel */
     , (32163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32163, 151,          2) /* HookType - Wall */
     , (32163, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32163,  13,     0.5) /* ArmorModVsSlash */
     , (32163,  14,     0.4) /* ArmorModVsPierce */
     , (32163,  15,     0.4) /* ArmorModVsBludgeon */
     , (32163,  16,     0.6) /* ArmorModVsCold */
     , (32163,  17,     0.2) /* ArmorModVsFire */
     , (32163,  18,    0.75) /* ArmorModVsAcid */
     , (32163,  19,    0.35) /* ArmorModVsElectric */
     , (32163, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32163,   1, 'Two Headed Snowman Mask') /* Name */
     , (32163,  16, 'A mask crafted from the hollowed-out heads of a Two Headed Snowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32163,   1,   33559771) /* Setup */
     , (32163,   3,  536870932) /* SoundTable */
     , (32163,   8,  100688431) /* Icon */
     , (32163,  22,  872415275) /* PhysicsEffectTable */
     , (32163, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32163, 8000, 2978131481) /* PCAPRecordedObjectIID */;
