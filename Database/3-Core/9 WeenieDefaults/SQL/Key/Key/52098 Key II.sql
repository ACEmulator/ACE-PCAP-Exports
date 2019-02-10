DELETE FROM `weenie` WHERE `class_Id` = 52098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52098, 'ace52098-keyii', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52098,   1,      16384) /* ItemType - Key */
     , (52098,   5,         10) /* EncumbranceVal */
     , (52098,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52098,  19,          0) /* Value */
     , (52098,  33,          1) /* Bonded - Bonded */
     , (52098,  65,        101) /* Placement - Resting */
     , (52098,  91,          1) /* MaxStructure */
     , (52098,  92,          1) /* Structure */
     , (52098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52098,  94,        640) /* TargetType - LockableMagicTarget */
     , (52098, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52098,   1, False) /* Stuck */
     , (52098,  11, True ) /* IgnoreCollisions */
     , (52098,  13, True ) /* Ethereal */
     , (52098,  14, True ) /* GravityStatus */
     , (52098,  19, True ) /* Attackable */
     , (52098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52098,   1, 'Key II') /* Name */
     , (52098,  14, 'Use this item on a locked door to unlock it. ') /* Use */
     , (52098,  16, 'This is a key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52098,   1,   33554784) /* Setup */
     , (52098,   3,  536870932) /* SoundTable */
     , (52098,   8,  100693235) /* Icon */
     , (52098,  22,  872415275) /* PhysicsEffectTable */
     , (52098, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (52098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52098, 8000, 3698313751) /* PCAPRecordedObjectIID */;
