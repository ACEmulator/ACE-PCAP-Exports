DELETE FROM `weenie` WHERE `class_Id` = 31300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31300, 'ace31300-poolofglacialwater', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31300,   1,        128) /* ItemType - Misc */
     , (31300,   5,       5000) /* EncumbranceVal */
     , (31300,  16,          1) /* ItemUseable - No */
     , (31300,  65,        101) /* Placement - Resting */
     , (31300,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31300,   1, True ) /* Stuck */
     , (31300,  11, True ) /* IgnoreCollisions */
     , (31300,  13, True ) /* Ethereal */
     , (31300,  14, True ) /* GravityStatus */
     , (31300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31300,   1, 'Pool of Glacial Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31300,   1,   33554711) /* Setup */
     , (31300,   3,  536870932) /* SoundTable */
     , (31300,   8,  100668107) /* Icon */
     , (31300,  22,  872415275) /* PhysicsEffectTable */
     , (31300, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31300, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31300, 8040, 26083602, 227.21, -7.11909, -23.95, 0.6524827, 0, 0, -0.7578036) /* PCAPRecordedLocation */
/* @teleloc 0x018E0112 [227.210000 -7.119090 -23.950000] 0.652483 0.000000 0.000000 -0.757804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31300, 8000, 1880678609) /* PCAPRecordedObjectIID */;
