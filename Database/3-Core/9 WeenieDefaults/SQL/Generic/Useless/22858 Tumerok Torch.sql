DELETE FROM `weenie` WHERE `class_Id` = 22858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22858, 'torchtumerok', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22858,   1,       1024) /* ItemType - Useless */
     , (22858,   5,        100) /* EncumbranceVal */
     , (22858,  16,          1) /* ItemUseable - No */
     , (22858,  19,        500) /* Value */
     , (22858,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22858, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22858,   1, 'Tumerok Torch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22858,   1,   33557177) /* Setup */
     , (22858,   3,  536870932) /* SoundTable */
     , (22858,   8,  100673919) /* Icon */
     , (22858,  22,  872415275) /* PhysicsEffectTable */
     , (22858, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22858, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22858, 8000, 2148135205) /* PCAPRecordedObjectIID */;
