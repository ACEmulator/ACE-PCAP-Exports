DELETE FROM `weenie` WHERE `class_Id` = 42614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42614, 'ace42614-apostatemessageshard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42614,   1,        128) /* ItemType - Misc */
     , (42614,   5,         20) /* EncumbranceVal */
     , (42614,  16,          1) /* ItemUseable - No */
     , (42614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42614,   1, False) /* Stuck */
     , (42614,  11, True ) /* IgnoreCollisions */
     , (42614,  13, True ) /* Ethereal */
     , (42614,  14, True ) /* GravityStatus */
     , (42614,  19, True ) /* Attackable */
     , (42614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42614,  39, 0.200000002980232) /* DefaultScale */
     , (42614,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42614,   1, 'Apostate Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42614,   1,   33555391) /* Setup */
     , (42614,   3,  536870932) /* SoundTable */
     , (42614,   8,  100671183) /* Icon */
     , (42614,  22,  872415275) /* PhysicsEffectTable */
     , (42614, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (42614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42614, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42614, 8040, 561381756, 86.6252, 110.273, 102.419, -0.012537, 0, 0, -0.9999214) /* PCAPRecordedLocation */
/* @teleloc 0x2176017C [86.625200 110.273000 102.419000] -0.012537 0.000000 0.000000 -0.999921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42614, 8000, 3706661288) /* PCAPRecordedObjectIID */;
