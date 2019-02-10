DELETE FROM `weenie` WHERE `class_Id` = 1266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1266, 'keygreenmireprison', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1266,   1,      16384) /* ItemType - Key */
     , (1266,   5,         50) /* EncumbranceVal */
     , (1266,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1266,  19,         90) /* Value */
     , (1266,  65,        101) /* Placement - Resting */
     , (1266,  91,         10) /* MaxStructure */
     , (1266,  92,         10) /* Structure */
     , (1266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1266,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1266,   1, False) /* Stuck */
     , (1266,  11, True ) /* IgnoreCollisions */
     , (1266,  13, True ) /* Ethereal */
     , (1266,  14, True ) /* GravityStatus */
     , (1266,  19, True ) /* Attackable */
     , (1266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1266,   1, 'Key') /* Name */
     , (1266,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1266,  16, 'This large key goes to a prison door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1266,   1,   33554784) /* Setup */
     , (1266,   3,  536870932) /* SoundTable */
     , (1266,   8,  100668438) /* Icon */
     , (1266,  22,  872415275) /* PhysicsEffectTable */
     , (1266, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1266, 8000, 3007878496) /* PCAPRecordedObjectIID */;
