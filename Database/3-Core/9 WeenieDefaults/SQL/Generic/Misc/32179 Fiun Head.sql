DELETE FROM `weenie` WHERE `class_Id` = 32179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32179, 'ace32179-fiunhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32179,   1,        128) /* ItemType - Misc */
     , (32179,   5,        200) /* EncumbranceVal */
     , (32179,  16,          1) /* ItemUseable - No */
     , (32179,  19,          0) /* Value */
     , (32179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32179, 151,          9) /* HookType - Floor, Yard */
     , (32179, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32179,   1, 'Fiun Head') /* Name */
     , (32179,  16, 'The head of a Fiun, its crazed face drawn in madness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32179,   1, 0x020014D4) /* Setup */
     , (32179,   3, 0x20000014) /* SoundTable */
     , (32179,   8, 0x0600622C) /* Icon */
     , (32179,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32179, 8001,  270532624) /* PCAPRecordedWeenieHeader - Usable, Burden, HookType */
     , (32179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32179, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32179, 8040, 0x00070133, 60.17163, -71.31196, -0.0025, -0.934266, 0, 0, -0.356578) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.171630 -71.311960 -0.002500] -0.934266 0.000000 0.000000 -0.356578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32179, 8000, 0xB3283341) /* PCAPRecordedObjectIID */;
