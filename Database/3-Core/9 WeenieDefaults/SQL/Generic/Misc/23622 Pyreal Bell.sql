DELETE FROM `weenie` WHERE `class_Id` = 23622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23622, 'menhirbellmounted', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23622,   1,        128) /* ItemType - Misc */
     , (23622,   5,       1200) /* EncumbranceVal */
     , (23622,  16,         32) /* ItemUseable - Remote */
     , (23622,  19,        250) /* Value */
     , (23622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23622, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23622,   1, False) /* Stuck */
     , (23622,  11, True ) /* IgnoreCollisions */
     , (23622,  13, True ) /* Ethereal */
     , (23622,  14, True ) /* GravityStatus */
     , (23622,  19, True ) /* Attackable */
     , (23622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23622,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23622,   1, 'Pyreal Bell') /* Name */
     , (23622,  14, 'This item can be used on roof and yard hooks.') /* Use */
     , (23622,  16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23622,   1,   33558188) /* Setup */
     , (23622,   3,  536871076) /* SoundTable */
     , (23622,   8,  100671824) /* Icon */
     , (23622,  22,  872415275) /* PhysicsEffectTable */
     , (23622, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (23622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23622, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23622, 8000, 2166146000) /* PCAPRecordedObjectIID */;
