DELETE FROM `weenie` WHERE `class_Id` = 139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (139, 'beltpouchsmall', 21, '2019-02-10 08:04:04') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (139,   1,        512) /* ItemType - Container */
     , (139,   5,        375) /* EncumbranceVal */
     , (139,   6,         24) /* ItemsCapacity */
     , (139,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (139,  19,         65) /* Value */
     , (139,  65,        101) /* Placement - Resting */
     , (139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (139,   1, False) /* Stuck */
     , (139,   2, True ) /* Open */
     , (139,  11, True ) /* IgnoreCollisions */
     , (139,  13, True ) /* Ethereal */
     , (139,  14, True ) /* GravityStatus */
     , (139,  19, True ) /* Attackable */
     , (139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (139,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (139,   1, 'Small Belt Pouch') /* Name */
     , (139,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (139,   1,   33554825) /* Setup */
     , (139,   3,  536870932) /* SoundTable */
     , (139,   8,  100675533) /* Icon */
     , (139,  22,  872415275) /* PhysicsEffectTable */
     , (139, 8001,    2097178) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Burden */
     , (139, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (139, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (139, 8040, 23855554, 55.16236, -27.68048, 0.0667503, -0.02748624, 0, 0, -0.9996222) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.162360 -27.680480 0.066750] -0.027486 0.000000 0.000000 -0.999622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (139, 8000, 2148447020) /* PCAPRecordedObjectIID */;
