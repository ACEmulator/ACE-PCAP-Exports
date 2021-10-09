DELETE FROM `weenie` WHERE `class_Id` = 22853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22853, 'garonlanternfloor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22853,   1,       1024) /* ItemType - Useless */
     , (22853,   5,        100) /* EncumbranceVal */
     , (22853,  16,          1) /* ItemUseable - No */
     , (22853,  19,        500) /* Value */
     , (22853,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22853, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22853,   1, 'Gharun''dim Lantern') /* Name */
     , (22853,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22853,   1, 0x02000719) /* Setup */
     , (22853,   3, 0x20000014) /* SoundTable */
     , (22853,   8, 0x06002963) /* Icon */
     , (22853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22853, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22853, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22853, 8000, 0xDA0B18B0) /* PCAPRecordedObjectIID */;
