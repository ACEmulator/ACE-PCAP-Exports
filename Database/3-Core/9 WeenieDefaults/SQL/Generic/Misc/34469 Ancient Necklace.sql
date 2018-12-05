DELETE FROM `weenie` WHERE `class_Id` = 34469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34469, 'ace34469-ancientnecklace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34469,   1,        128) /* ItemType - Misc */
     , (34469,   5,        300) /* EncumbranceVal */
     , (34469,  16,          1) /* ItemUseable - No */
     , (34469,  65,        101) /* Placement - Resting */
     , (34469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34469,   1, False) /* Stuck */
     , (34469,  11, True ) /* IgnoreCollisions */
     , (34469,  13, True ) /* Ethereal */
     , (34469,  14, True ) /* GravityStatus */
     , (34469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34469,   1, 'Ancient Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34469,   1,   33554689) /* Setup */
     , (34469,   3,  536870932) /* SoundTable */
     , (34469,   8,  100668611) /* Icon */
     , (34469,  22,  872415275) /* PhysicsEffectTable */
     , (34469, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34469, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34469, 8040, 5243361, 472, -278, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001E1 [472.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34469, 8000, 3708764385) /* PCAPRecordedObjectIID */;
