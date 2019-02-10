DELETE FROM `weenie` WHERE `class_Id` = 11937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11937, 'decorationursuinrug_xp', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11937,   1,        128) /* ItemType - Misc */
     , (11937,   5,         50) /* EncumbranceVal */
     , (11937,  16,          1) /* ItemUseable - No */
     , (11937,  19,     100000) /* Value */
     , (11937,  65,        101) /* Placement - Resting */
     , (11937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11937, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11937,   1, False) /* Stuck */
     , (11937,  11, True ) /* IgnoreCollisions */
     , (11937,  13, True ) /* Ethereal */
     , (11937,  14, True ) /* GravityStatus */
     , (11937,  19, True ) /* Attackable */
     , (11937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11937,   1, 'Ursuin Rug') /* Name */
     , (11937,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11937,   1,   33557140) /* Setup */
     , (11937,   8,  100671820) /* Icon */
     , (11937, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (11937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11937, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11937, 8040, 18809102, 33.4607, -33.58654, 4.76854, -0.9003226, 0, 0, -0.4352233) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [33.460700 -33.586540 4.768540] -0.900323 0.000000 0.000000 -0.435223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11937, 8000, 3257542740) /* PCAPRecordedObjectIID */;
