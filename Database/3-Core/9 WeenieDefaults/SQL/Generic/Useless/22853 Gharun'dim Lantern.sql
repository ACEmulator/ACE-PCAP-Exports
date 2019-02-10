DELETE FROM `weenie` WHERE `class_Id` = 22853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22853, 'garonlanternfloor', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22853,   1,       1024) /* ItemType - Useless */
     , (22853,   5,        100) /* EncumbranceVal */
     , (22853,  16,          1) /* ItemUseable - No */
     , (22853,  19,        500) /* Value */
     , (22853,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22853, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22853,   1, False) /* Stuck */
     , (22853,  11, True ) /* IgnoreCollisions */
     , (22853,  13, True ) /* Ethereal */
     , (22853,  14, True ) /* GravityStatus */
     , (22853,  15, True ) /* LightsStatus */
     , (22853,  19, True ) /* Attackable */
     , (22853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22853,   1, 'Gharun''dim Lantern') /* Name */
     , (22853,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22853,   1,   33556249) /* Setup */
     , (22853,   3,  536870932) /* SoundTable */
     , (22853,   8,  100673891) /* Icon */
     , (22853,  22,  872415275) /* PhysicsEffectTable */
     , (22853, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22853, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22853, 8000, 3658160304) /* PCAPRecordedObjectIID */;
