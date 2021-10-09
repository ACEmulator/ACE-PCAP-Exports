DELETE FROM `weenie` WHERE `class_Id` = 31756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31756, 'ace31756-fertilizedflytrap', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31756,   1,        128) /* ItemType - Misc */
     , (31756,   5,        100) /* EncumbranceVal */
     , (31756,  16,         32) /* ItemUseable - Remote */
     , (31756,  19,        100) /* Value */
     , (31756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31756, 151,          9) /* HookType - Floor, Yard */
     , (31756, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31756,   1, 'Fertilized Fly Trap') /* Name */
     , (31756,  15, 'A *MONSTER* Fly Trap. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31756,   1, 0x02001433) /* Setup */
     , (31756,   3, 0x20000014) /* SoundTable */
     , (31756,   8, 0x0600603A) /* Icon */
     , (31756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31756, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (31756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31756, 8000, 0x811CE60F) /* PCAPRecordedObjectIID */;
