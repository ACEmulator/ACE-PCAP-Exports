DELETE FROM `weenie` WHERE `class_Id` = 34471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34471, 'ace34471-ancientnecklace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34471,   1,        128) /* ItemType - Misc */
     , (34471,   5,        300) /* EncumbranceVal */
     , (34471,  16,          1) /* ItemUseable - No */
     , (34471,  65,        101) /* Placement - Resting */
     , (34471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34471,   1, False) /* Stuck */
     , (34471,  11, True ) /* IgnoreCollisions */
     , (34471,  13, True ) /* Ethereal */
     , (34471,  14, True ) /* GravityStatus */
     , (34471,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34471,   1, 'Ancient Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34471,   1,   33554689) /* Setup */
     , (34471,   3,  536870932) /* SoundTable */
     , (34471,   8,  100668611) /* Icon */
     , (34471,  22,  872415275) /* PhysicsEffectTable */
     , (34471, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34471, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34471, 8040, 5243361, 470, -280, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001E1 [470.000000 -280.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34471, 8000, 3707930162) /* PCAPRecordedObjectIID */;
