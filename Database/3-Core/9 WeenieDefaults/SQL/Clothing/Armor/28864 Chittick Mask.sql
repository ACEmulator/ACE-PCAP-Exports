DELETE FROM `weenie` WHERE `class_Id` = 28864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28864, 'maskchittick', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28864,   1,          2) /* ItemType - Armor */
     , (28864,   4,      16384) /* ClothingPriority - Head */
     , (28864,   5,        150) /* EncumbranceVal */
     , (28864,   9,          1) /* ValidLocations - HeadWear */
     , (28864,  16,          1) /* ItemUseable - No */
     , (28864,  19,        200) /* Value */
     , (28864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28864, 151,          2) /* HookType - Wall */
     , (28864, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28864,   1, 'Chittick Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28864,   1, 0x020011E6) /* Setup */
     , (28864,   3, 0x20000014) /* SoundTable */
     , (28864,   8, 0x060035EE) /* Icon */
     , (28864,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28864, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28864, 8000, 0x819B920D) /* PCAPRecordedObjectIID */;
