DELETE FROM `weenie` WHERE `class_Id` = 247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (247, 'painting1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (247,   1,        128) /* ItemType - Misc */
     , (247,   5,       5000) /* EncumbranceVal */
     , (247,  16,          1) /* ItemUseable - No */
     , (247,  19,      12904) /* Value */
     , (247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (247, 151,          2) /* HookType - Wall */
     , (247, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (247,   1, 'Outcast') /* Name */
     , (247,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (247,   1,   33557341) /* Setup */
     , (247,   3,  536870932) /* SoundTable */
     , (247,   8,  100672343) /* Icon */
     , (247,  22,  872415275) /* PhysicsEffectTable */
     , (247, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (247, 8000, 2148135225) /* PCAPRecordedObjectIID */;
