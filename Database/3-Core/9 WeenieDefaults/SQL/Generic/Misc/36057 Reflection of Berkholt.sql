DELETE FROM `weenie` WHERE `class_Id` = 36057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36057, 'ace36057-reflectionofberkholt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36057,   1,        128) /* ItemType - Misc */
     , (36057,   5,          1) /* EncumbranceVal */
     , (36057,  16,          1) /* ItemUseable - No */
     , (36057,  18,         64) /* UiEffects - Lightning */
     , (36057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36057, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36057,   1, 'Reflection of Berkholt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36057,   1, 0x02000921) /* Setup */
     , (36057,   3, 0x20000014) /* SoundTable */
     , (36057,   8, 0x060066E9) /* Icon */
     , (36057,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36057, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36057, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36057, 8040, 0x00A301CD, 225.9117, -140.4758, -12.001, -0.836183, 0, 0, 0.54845) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.911700 -140.475800 -12.001000] -0.836183 0.000000 0.000000 0.548450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36057, 8000, 0xDCE25097) /* PCAPRecordedObjectIID */;
