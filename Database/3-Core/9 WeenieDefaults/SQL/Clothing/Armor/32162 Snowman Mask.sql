DELETE FROM `weenie` WHERE `class_Id` = 32162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32162, 'ace32162-snowmanmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32162,   1,          2) /* ItemType - Armor */
     , (32162,   4,      16384) /* ClothingPriority - Head */
     , (32162,   5,        150) /* EncumbranceVal */
     , (32162,   9,          1) /* ValidLocations - HeadWear */
     , (32162,  16,          1) /* ItemUseable - No */
     , (32162,  19,        200) /* Value */
     , (32162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32162, 151,          2) /* HookType - Wall */
     , (32162, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32162,   1, 'Snowman Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32162,   1, 0x020014DA) /* Setup */
     , (32162,   3, 0x20000014) /* SoundTable */
     , (32162,   8, 0x06006234) /* Icon */
     , (32162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32162, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32162, 8000, 0xB0CEFCD5) /* PCAPRecordedObjectIID */;
