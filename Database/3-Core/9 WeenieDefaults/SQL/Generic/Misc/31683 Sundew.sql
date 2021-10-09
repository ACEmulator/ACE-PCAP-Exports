DELETE FROM `weenie` WHERE `class_Id` = 31683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31683, 'ace31683-sundew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31683,   1,        128) /* ItemType - Misc */
     , (31683,   5,        100) /* EncumbranceVal */
     , (31683,  16,          1) /* ItemUseable - No */
     , (31683,  19,        100) /* Value */
     , (31683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31683, 151,          9) /* HookType - Floor, Yard */
     , (31683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31683,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31683,   1, 'Sundew') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31683,   1, 0x02001436) /* Setup */
     , (31683,   3, 0x20000014) /* SoundTable */
     , (31683,   8, 0x06006031) /* Icon */
     , (31683,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31683, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (31683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31683, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31683, 8040, 0x7D640013, 56.64712, 53.65543, 12, 0.417575, 0, 0, -0.908642) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.647120 53.655430 12.000000] 0.417575 0.000000 0.000000 -0.908642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31683, 8000, 0x831B3CF0) /* PCAPRecordedObjectIID */;
