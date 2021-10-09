DELETE FROM `weenie` WHERE `class_Id` = 253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (253, 'stool', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (253,   1,        128) /* ItemType - Misc */
     , (253,   5,         50) /* EncumbranceVal */
     , (253,  16,          1) /* ItemUseable - No */
     , (253,  19,       3226) /* Value */
     , (253,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (253, 151,          1) /* HookType - Floor */
     , (253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (253,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (253,   1, 'Stool') /* Name */
     , (253,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (253,   1, 0x02000123) /* Setup */
     , (253,   3, 0x20000014) /* SoundTable */
     , (253,   8, 0x0600214B) /* Icon */
     , (253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (253, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (253, 8000, 0xDA0B257C) /* PCAPRecordedObjectIID */;
