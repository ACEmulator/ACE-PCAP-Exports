DELETE FROM `weenie` WHERE `class_Id` = 28762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28762, 'tomedericost', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28762,   1,        128) /* ItemType - Misc */
     , (28762,   5,        350) /* EncumbranceVal */
     , (28762,  16,          1) /* ItemUseable - No */
     , (28762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28762, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28762,   1, 'Dericost Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28762,   1, 0x02000153) /* Setup */
     , (28762,   3, 0x20000014) /* SoundTable */
     , (28762,   8, 0x06005A23) /* Icon */
     , (28762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28762, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (28762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28762, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28762, 8040, 0x015F0110, 7.59318, -20.0744, -29.943, -0.720279, 0, 0, -0.693685) /* PCAPRecordedLocation */
/* @teleloc 0x015F0110 [7.593180 -20.074400 -29.943000] -0.720279 0.000000 0.000000 -0.693685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28762, 8000, 0xDCB9AF51) /* PCAPRecordedObjectIID */;
