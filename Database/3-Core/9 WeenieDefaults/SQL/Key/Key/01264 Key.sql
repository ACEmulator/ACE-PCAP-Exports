DELETE FROM `weenie` WHERE `class_Id` = 1264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1264, 'keygreenmirechest2', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1264,   1,      16384) /* ItemType - Key */
     , (1264,   5,         50) /* EncumbranceVal */
     , (1264,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1264,  19,        100) /* Value */
     , (1264,  91,          5) /* MaxStructure */
     , (1264,  92,          5) /* Structure */
     , (1264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1264,  94,        640) /* TargetType - LockableMagicTarget */
     , (1264, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1264,   1, 'Key') /* Name */
     , (1264,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1264,  16, 'This silver key goes to a chest in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1264,   1,   33554784) /* Setup */
     , (1264,   3,  536870932) /* SoundTable */
     , (1264,   8,  100668437) /* Icon */
     , (1264,  22,  872415275) /* PhysicsEffectTable */
     , (1264, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1264, 8000, 3656750344) /* PCAPRecordedObjectIID */;
