DELETE FROM `weenie` WHERE `class_Id` = 27433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27433, 'decorationaubereanmap', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27433,   1,        128) /* ItemType - Misc */
     , (27433,   5,        800) /* EncumbranceVal */
     , (27433,  16,          1) /* ItemUseable - No */
     , (27433,  19,      10000) /* Value */
     , (27433,  65,        101) /* Placement - Resting */
     , (27433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27433, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27433,   1, False) /* Stuck */
     , (27433,  11, True ) /* IgnoreCollisions */
     , (27433,  13, True ) /* Ethereal */
     , (27433,  14, True ) /* GravityStatus */
     , (27433,  19, True ) /* Attackable */
     , (27433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27433,   1, 'Map of Auberean') /* Name */
     , (27433,  14, 'This item can be used on a wall hook.') /* Use */
     , (27433,  16, 'An ancient map of Auberean. It is quite well preserved and looks like it could still be hung on a wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27433,   1,   33558686) /* Setup */
     , (27433,   8,  100676418) /* Icon */
     , (27433, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (27433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27433, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27433, 8040, 1632371085, 76.1225, -130, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x614C018D [76.122500 -130.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27433, 8000, 2629105507) /* PCAPRecordedObjectIID */;
