DELETE FROM `weenie` WHERE `class_Id` = 32158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32158, 'ace32158-homunculusmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32158,   1,          2) /* ItemType - Armor */
     , (32158,   4,      16384) /* ClothingPriority - Head */
     , (32158,   5,        150) /* EncumbranceVal */
     , (32158,   9,          1) /* ValidLocations - HeadWear */
     , (32158,  16,          1) /* ItemUseable - No */
     , (32158,  19,        200) /* Value */
     , (32158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32158, 151,          2) /* HookType - Wall */
     , (32158, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32158,   1, 'Homunculus Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32158,   1, 0x020014D6) /* Setup */
     , (32158,   3, 0x20000014) /* SoundTable */
     , (32158,   8, 0x06006232) /* Icon */
     , (32158,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32158, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32158, 8000, 0xC879E661) /* PCAPRecordedObjectIID */;
