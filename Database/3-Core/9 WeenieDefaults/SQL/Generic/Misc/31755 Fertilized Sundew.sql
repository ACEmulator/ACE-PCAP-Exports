DELETE FROM `weenie` WHERE `class_Id` = 31755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31755, 'ace31755-fertilizedsundew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31755,   1,        128) /* ItemType - Misc */
     , (31755,   5,        100) /* EncumbranceVal */
     , (31755,  16,         32) /* ItemUseable - Remote */
     , (31755,  19,        100) /* Value */
     , (31755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31755, 151,          9) /* HookType - Floor, Yard */
     , (31755, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31755,   1, 'Fertilized Sundew') /* Name */
     , (31755,   7, '...................MANA PLANT') /* Inscription */
     , (31755,   8, 'Majielle') /* ScribeName */
     , (31755,  15, 'A *MONSTER* Sundew. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31755,   1, 0x02001436) /* Setup */
     , (31755,   3, 0x20000014) /* SoundTable */
     , (31755,   8, 0x06006031) /* Icon */
     , (31755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31755, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (31755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31755, 8000, 0x805EB176) /* PCAPRecordedObjectIID */;
