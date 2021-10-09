DELETE FROM `weenie` WHERE `class_Id` = 33684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33684, 'ace33684-ehlyissleechshell', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33684,   1,        128) /* ItemType - Misc */
     , (33684,   5,         50) /* EncumbranceVal */
     , (33684,  16,          1) /* ItemUseable - No */
     , (33684,  18,        128) /* UiEffects - Frost */
     , (33684,  19,          0) /* Value */
     , (33684,  33,          0) /* Bonded - Normal */
     , (33684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33684, 114,          0) /* Attuned - Normal */
     , (33684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33684,   1, 'Ehlyis Sleech Shell') /* Name */
     , (33684,  16, 'A shell taken from an Ehlyis Sleech') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33684,   1, 0x02000181) /* Setup */
     , (33684,   3, 0x20000014) /* SoundTable */
     , (33684,   8, 0x0600648E) /* Icon */
     , (33684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33684, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (33684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33684, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33684, 8040, 0x016C01C3, 57.38048, -35.31297, -0.0025, 0.008558, 0, 0, -0.999963) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.380480 -35.312970 -0.002500] 0.008558 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33684, 8000, 0x8000EEA4) /* PCAPRecordedObjectIID */;
