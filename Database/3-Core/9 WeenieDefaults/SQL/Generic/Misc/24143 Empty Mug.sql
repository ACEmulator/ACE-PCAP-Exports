DELETE FROM `weenie` WHERE `class_Id` = 24143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24143, 'mugoswald', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24143,   1,        128) /* ItemType - Misc */
     , (24143,   5,         15) /* EncumbranceVal */
     , (24143,  16,          1) /* ItemUseable - No */
     , (24143,  19,         10) /* Value */
     , (24143,  33,          1) /* Bonded - Bonded */
     , (24143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24143, 114,          1) /* Attuned - Attuned */
     , (24143, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24143,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24143,   1, 'Empty Mug') /* Name */
     , (24143,  15, 'An empty mug with the words, "Property of Celcynd" etched into the bottom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24143,   1,   33554665) /* Setup */
     , (24143,   3,  536870932) /* SoundTable */
     , (24143,   8,  100667432) /* Icon */
     , (24143,  22,  872415275) /* PhysicsEffectTable */
     , (24143, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24143, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24143, 8040, 288620588, 135.17, 80.2072, 51.737, -0.7601282, 0, 0, -0.6497731) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [135.170000 80.207200 51.737000] -0.760128 0.000000 0.000000 -0.649773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24143, 8000, 3692726577) /* PCAPRecordedObjectIID */;
