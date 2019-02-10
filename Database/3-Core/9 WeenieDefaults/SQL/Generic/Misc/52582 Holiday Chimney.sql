DELETE FROM `weenie` WHERE `class_Id` = 52582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52582, 'ace52582-holidaychimney', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52582,   1,        128) /* ItemType - Misc */
     , (52582,   5,       2500) /* EncumbranceVal */
     , (52582,  16,          1) /* ItemUseable - No */
     , (52582,  19,        100) /* Value */
     , (52582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52582, 151,         16) /* HookType - Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52582,   1, False) /* Stuck */
     , (52582,  11, True ) /* IgnoreCollisions */
     , (52582,  13, True ) /* Ethereal */
     , (52582,  14, True ) /* GravityStatus */
     , (52582,  19, True ) /* Attackable */
     , (52582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52582,   1, 'Holiday Chimney') /* Name */
     , (52582,  14, 'You can use this item on roof hooks. ') /* Use */
     , (52582,  15, 'A Holiday Chimney. It appears to be currently occupied. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52582,   1,   33561640) /* Setup */
     , (52582,   3,  536870932) /* SoundTable */
     , (52582,   8,  100693293) /* Icon */
     , (52582,  22,  872415275) /* PhysicsEffectTable */
     , (52582, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (52582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52582, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52582, 8040, 23855548, 54.2211, -27.82343, 0, 0.0852944, 0, 0, -0.9963558) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.221100 -27.823430 0.000000] 0.085294 0.000000 0.000000 -0.996356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52582, 8000, 2316277867) /* PCAPRecordedObjectIID */;
