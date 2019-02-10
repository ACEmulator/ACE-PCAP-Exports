DELETE FROM `weenie` WHERE `class_Id` = 2218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2218, 'keycragstonegrave', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218,   1,      16384) /* ItemType - Key */
     , (2218,   5,         50) /* EncumbranceVal */
     , (2218,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2218,  19,         50) /* Value */
     , (2218,  65,        101) /* Placement - Resting */
     , (2218,  91,          3) /* MaxStructure */
     , (2218,  92,          3) /* Structure */
     , (2218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218,   1, False) /* Stuck */
     , (2218,  11, True ) /* IgnoreCollisions */
     , (2218,  13, True ) /* Ethereal */
     , (2218,  14, True ) /* GravityStatus */
     , (2218,  19, True ) /* Attackable */
     , (2218,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218,   1, 'Beautiful key') /* Name */
     , (2218,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2218,  16, 'A beautifully crafted golden key that is used in the Underground City.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218,   1,   33554784) /* Setup */
     , (2218,   3,  536870932) /* SoundTable */
     , (2218,   8,  100667486) /* Icon */
     , (2218,  22,  872415275) /* PhysicsEffectTable */
     , (2218, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (2218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2218, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2218, 8040, 32048042, 101.271, -119.746, 0.024, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E903AA [101.271000 -119.746000 0.024000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218, 8000, 3361134275) /* PCAPRecordedObjectIID */;
