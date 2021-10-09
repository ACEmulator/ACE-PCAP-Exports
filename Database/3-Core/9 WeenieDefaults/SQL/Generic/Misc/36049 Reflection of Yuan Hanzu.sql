DELETE FROM `weenie` WHERE `class_Id` = 36049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36049, 'ace36049-reflectionofyuanhanzu', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36049,   1,        128) /* ItemType - Misc */
     , (36049,   5,          1) /* EncumbranceVal */
     , (36049,  16,          1) /* ItemUseable - No */
     , (36049,  18,         64) /* UiEffects - Lightning */
     , (36049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36049, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36049,   1, 'Reflection of Yuan Hanzu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36049,   1, 0x02000921) /* Setup */
     , (36049,   3, 0x20000014) /* SoundTable */
     , (36049,   8, 0x060066E9) /* Icon */
     , (36049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36049, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36049, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36049, 8040, 0x00A301CD, 230.9741, -138.2166, -12.001, -0.577881, 0, 0, 0.816121) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [230.974100 -138.216600 -12.001000] -0.577881 0.000000 0.000000 0.816121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36049, 8000, 0xDCDA51F1) /* PCAPRecordedObjectIID */;
