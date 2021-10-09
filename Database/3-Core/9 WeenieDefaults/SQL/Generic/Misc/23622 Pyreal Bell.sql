DELETE FROM `weenie` WHERE `class_Id` = 23622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23622, 'menhirbellmounted', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23622,   1,        128) /* ItemType - Misc */
     , (23622,   5,       1200) /* EncumbranceVal */
     , (23622,  16,         32) /* ItemUseable - Remote */
     , (23622,  19,        250) /* Value */
     , (23622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23622, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23622,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23622,   1, 'Pyreal Bell') /* Name */
     , (23622,  14, 'This item can be used on roof and yard hooks.') /* Use */
     , (23622,  16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23622,   1, 0x02000EAC) /* Setup */
     , (23622,   3, 0x200000A4) /* SoundTable */
     , (23622,   8, 0x06002150) /* Icon */
     , (23622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23622, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (23622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23622, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23622, 8000, 0x811CC3D0) /* PCAPRecordedObjectIID */;
