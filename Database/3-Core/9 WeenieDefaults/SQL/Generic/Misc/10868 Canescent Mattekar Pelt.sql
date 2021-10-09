DELETE FROM `weenie` WHERE `class_Id` = 10868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10868, 'peltmattekarcanescent-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10868,   1,        128) /* ItemType - Misc */
     , (10868,   5,        100) /* EncumbranceVal */
     , (10868,  16,          1) /* ItemUseable - No */
     , (10868,  19,          0) /* Value */
     , (10868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10868, 151,          1) /* HookType - Floor */
     , (10868, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10868,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10868,   1, 'Canescent Mattekar Pelt') /* Name */
     , (10868,  15, 'A pelt of the Canescent Mattekar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10868,   1, 0x02000181) /* Setup */
     , (10868,   3, 0x20000014) /* SoundTable */
     , (10868,   8, 0x06002226) /* Icon */
     , (10868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10868, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (10868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10868, 8000, 0xB504E0B3) /* PCAPRecordedObjectIID */;
