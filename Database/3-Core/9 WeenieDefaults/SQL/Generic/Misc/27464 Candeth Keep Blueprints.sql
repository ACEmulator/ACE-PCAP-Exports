DELETE FROM `weenie` WHERE `class_Id` = 27464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27464, 'blueprintscandeth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27464,   1,        128) /* ItemType - Misc */
     , (27464,   5,         15) /* EncumbranceVal */
     , (27464,  16,          1) /* ItemUseable - No */
     , (27464,  19,          0) /* Value */
     , (27464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27464, 151,          2) /* HookType - Wall */
     , (27464, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27464,   1, 'Candeth Keep Blueprints') /* Name */
     , (27464,  16, 'This is an exact copy of the original blueprints for Candeth Keep. Put it on your wall for posterity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27464,   1, 0x02000F65) /* Setup */
     , (27464,   3, 0x20000014) /* SoundTable */
     , (27464,   8, 0x0600211F) /* Icon */
     , (27464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27464, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (27464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27464, 8000, 0xAFDE0C87) /* PCAPRecordedObjectIID */;
