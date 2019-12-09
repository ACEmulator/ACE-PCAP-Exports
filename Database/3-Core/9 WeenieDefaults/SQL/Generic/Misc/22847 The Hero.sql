DELETE FROM `weenie` WHERE `class_Id` = 22847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22847, 'lugianbanner2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22847,   1,        128) /* ItemType - Misc */
     , (22847,   5,       5000) /* EncumbranceVal */
     , (22847,  16,          1) /* ItemUseable - No */
     , (22847,  19,      10000) /* Value */
     , (22847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22847, 151,          2) /* HookType - Wall */
     , (22847, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22847,   1, 'The Hero') /* Name */
     , (22847,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22847,   1,   33558156) /* Setup */
     , (22847,   3,  536870932) /* SoundTable */
     , (22847,   8,  100673913) /* Icon */
     , (22847,  22,  872415275) /* PhysicsEffectTable */
     , (22847, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22847, 8000, 3195791610) /* PCAPRecordedObjectIID */;
