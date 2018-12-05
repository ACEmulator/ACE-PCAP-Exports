DELETE FROM `weenie` WHERE `class_Id` = 1531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1531, 'keycoliercell', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1531,   1,      16384) /* ItemType - Key */
     , (1531,   5,         50) /* EncumbranceVal */
     , (1531,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1531,  19,         90) /* Value */
     , (1531,  65,        101) /* Placement - Resting */
     , (1531,  91,         20) /* MaxStructure */
     , (1531,  92,         18) /* Structure */
     , (1531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1531,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1531,   1, False) /* Stuck */
     , (1531,  11, True ) /* IgnoreCollisions */
     , (1531,  13, True ) /* Ethereal */
     , (1531,  14, True ) /* GravityStatus */
     , (1531,  19, True ) /* Attackable */
     , (1531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1531,   1, 'Cell Key') /* Name */
     , (1531,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1531,  16, 'This key unlocks cell doors in the Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1531,   1,   33554784) /* Setup */
     , (1531,   3,  536870932) /* SoundTable */
     , (1531,   8,  100668435) /* Icon */
     , (1531,  22,  872415275) /* PhysicsEffectTable */
     , (1531, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (1531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1531, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1531, 8040, 2847146009, 93.48009, 15.75177, 94.024, -0.5815747, 0, 0, -0.813493) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.480090 15.751770 94.024000] -0.581575 0.000000 0.000000 -0.813493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1531, 8000, 3622551906) /* PCAPRecordedObjectIID */;
