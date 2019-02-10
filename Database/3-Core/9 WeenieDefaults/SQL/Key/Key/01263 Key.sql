DELETE FROM `weenie` WHERE `class_Id` = 1263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1263, 'keygreenmirechest', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1263,   1,      16384) /* ItemType - Key */
     , (1263,   5,         50) /* EncumbranceVal */
     , (1263,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1263,  19,        100) /* Value */
     , (1263,  65,        101) /* Placement - Resting */
     , (1263,  91,          1) /* MaxStructure */
     , (1263,  92,          1) /* Structure */
     , (1263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1263,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1263,   1, False) /* Stuck */
     , (1263,  11, True ) /* IgnoreCollisions */
     , (1263,  13, True ) /* Ethereal */
     , (1263,  14, True ) /* GravityStatus */
     , (1263,  19, True ) /* Attackable */
     , (1263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1263,   1, 'Key') /* Name */
     , (1263,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1263,  16, 'This key unlocks a chest in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1263,   1,   33554784) /* Setup */
     , (1263,   3,  536870932) /* SoundTable */
     , (1263,   8,  100668437) /* Icon */
     , (1263,  22,  872415275) /* PhysicsEffectTable */
     , (1263, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1263, 8000, 3009334346) /* PCAPRecordedObjectIID */;
