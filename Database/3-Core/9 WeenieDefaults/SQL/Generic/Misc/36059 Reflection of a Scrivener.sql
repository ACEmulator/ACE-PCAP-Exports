DELETE FROM `weenie` WHERE `class_Id` = 36059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36059, 'ace36059-reflectionofascrivener', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36059,   1,        128) /* ItemType - Misc */
     , (36059,   5,          1) /* EncumbranceVal */
     , (36059,  16,          1) /* ItemUseable - No */
     , (36059,  18,         64) /* UiEffects - Lightning */
     , (36059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36059,   1, 'Reflection of a Scrivener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36059,   1, 0x02000921) /* Setup */
     , (36059,   3, 0x20000014) /* SoundTable */
     , (36059,   8, 0x060066E9) /* Icon */
     , (36059,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36059, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36059, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36059, 8040, 0x00A301CD, 225.8186, -140.4752, -12.001, -0.816099, 0, 0, 0.577912) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.818600 -140.475200 -12.001000] -0.816099 0.000000 0.000000 0.577912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36059, 8000, 0xDBDC5EB5) /* PCAPRecordedObjectIID */;
