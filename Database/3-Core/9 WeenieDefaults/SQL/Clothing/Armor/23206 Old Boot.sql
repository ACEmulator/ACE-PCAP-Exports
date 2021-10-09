DELETE FROM `weenie` WHERE `class_Id` = 23206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23206, 'bootleatherold', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23206,   1,          2) /* ItemType - Armor */
     , (23206,   4,      65536) /* ClothingPriority - Feet */
     , (23206,   5,        200) /* EncumbranceVal */
     , (23206,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (23206,  16,          1) /* ItemUseable - No */
     , (23206,  19,         15) /* Value */
     , (23206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23206, 151,          9) /* HookType - Floor, Yard */
     , (23206, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23206,   1, 'Old Boot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23206,   1, 0x02000F07) /* Setup */
     , (23206,   3, 0x20000014) /* SoundTable */
     , (23206,   8, 0x06002AB6) /* Icon */
     , (23206,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23206, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (23206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23206, 8000, 0xC095870F) /* PCAPRecordedObjectIID */;
