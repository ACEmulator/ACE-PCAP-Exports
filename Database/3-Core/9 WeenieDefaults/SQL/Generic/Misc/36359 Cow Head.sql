DELETE FROM `weenie` WHERE `class_Id` = 36359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36359, 'ace36359-cowhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36359,   1,        128) /* ItemType - Misc */
     , (36359,   5,        350) /* EncumbranceVal */
     , (36359,  16,          1) /* ItemUseable - No */
     , (36359,  19,          0) /* Value */
     , (36359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36359, 151,          9) /* HookType - Floor, Yard */
     , (36359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36359,   1, 'Cow Head') /* Name */
     , (36359,  15, 'The head of an ex-cow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36359,   1, 0x02001740) /* Setup */
     , (36359,   3, 0x20000014) /* SoundTable */
     , (36359,   8, 0x060066D8) /* Icon */
     , (36359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36359, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (36359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36359, 8000, 0x825DB0A3) /* PCAPRecordedObjectIID */;
