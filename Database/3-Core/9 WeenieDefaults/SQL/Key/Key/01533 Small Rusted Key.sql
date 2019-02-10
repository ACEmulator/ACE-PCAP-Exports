DELETE FROM `weenie` WHERE `class_Id` = 1533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1533, 'keycoliermine', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1533,   1,      16384) /* ItemType - Key */
     , (1533,   5,         20) /* EncumbranceVal */
     , (1533,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1533,  19,          9) /* Value */
     , (1533,  65,        101) /* Placement - Resting */
     , (1533,  91,         10) /* MaxStructure */
     , (1533,  92,         10) /* Structure */
     , (1533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1533,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1533,   1, False) /* Stuck */
     , (1533,  11, True ) /* IgnoreCollisions */
     , (1533,  13, True ) /* Ethereal */
     , (1533,  14, True ) /* GravityStatus */
     , (1533,  19, True ) /* Attackable */
     , (1533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1533,   1, 'Small Rusted Key') /* Name */
     , (1533,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (1533,  16, 'This key is badly rusted. It will open the door to Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1533,   1,   33554784) /* Setup */
     , (1533,   3,  536870932) /* SoundTable */
     , (1533,   8,  100668441) /* Icon */
     , (1533,  22,  872415275) /* PhysicsEffectTable */
     , (1533, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (1533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1533, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1533, 8040, 2847146009, 93.48009, 15.75177, 94.024, -0.5815747, 0, 0, -0.813493) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.480090 15.751770 94.024000] -0.581575 0.000000 0.000000 -0.813493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1533, 8000, 3622551750) /* PCAPRecordedObjectIID */;
