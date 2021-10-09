DELETE FROM `weenie` WHERE `class_Id` = 13228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13228, 'decorationpinetreelarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13228,   1,       1024) /* ItemType - Useless */
     , (13228,   5,       1000) /* EncumbranceVal */
     , (13228,  16,          1) /* ItemUseable - No */
     , (13228,  19,       2000) /* Value */
     , (13228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13228, 151,          9) /* HookType - Floor, Yard */
     , (13228, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13228,   1, 'Large Pine Tree') /* Name */
     , (13228,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13228,   1, 0x02000BD1) /* Setup */
     , (13228,   3, 0x20000014) /* SoundTable */
     , (13228,   8, 0x060023AB) /* Icon */
     , (13228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13228, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13228, 8000, 0xDA0B257B) /* PCAPRecordedObjectIID */;
