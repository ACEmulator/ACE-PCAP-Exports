DELETE FROM `weenie` WHERE `class_Id` = 22846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22846, 'lugianbanner1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22846,   1,        128) /* ItemType - Misc */
     , (22846,   5,       5000) /* EncumbranceVal */
     , (22846,  16,          1) /* ItemUseable - No */
     , (22846,  19,      10000) /* Value */
     , (22846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22846, 151,          2) /* HookType - Wall */
     , (22846, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22846,   1, 'The Hammer') /* Name */
     , (22846,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22846,   1,   33558155) /* Setup */
     , (22846,   3,  536870932) /* SoundTable */
     , (22846,   8,  100673912) /* Icon */
     , (22846,  22,  872415275) /* PhysicsEffectTable */
     , (22846, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22846, 8000, 2148135305) /* PCAPRecordedObjectIID */;
