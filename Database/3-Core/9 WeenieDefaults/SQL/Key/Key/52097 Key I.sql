DELETE FROM `weenie` WHERE `class_Id` = 52097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52097, 'ace52097-keyi', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52097,   1,      16384) /* ItemType - Key */
     , (52097,   5,         10) /* EncumbranceVal */
     , (52097,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52097,  19,          0) /* Value */
     , (52097,  33,          1) /* Bonded - Bonded */
     , (52097,  65,        101) /* Placement - Resting */
     , (52097,  91,          1) /* MaxStructure */
     , (52097,  92,          1) /* Structure */
     , (52097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52097,  94,        640) /* TargetType - LockableMagicTarget */
     , (52097, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52097,   1, False) /* Stuck */
     , (52097,  11, True ) /* IgnoreCollisions */
     , (52097,  13, True ) /* Ethereal */
     , (52097,  14, True ) /* GravityStatus */
     , (52097,  19, True ) /* Attackable */
     , (52097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52097,   1, 'Key I') /* Name */
     , (52097,  14, 'Use this item on a locked door to unlock it. ') /* Use */
     , (52097,  16, 'This is a key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52097,   1,   33554784) /* Setup */
     , (52097,   3,  536870932) /* SoundTable */
     , (52097,   8,  100693235) /* Icon */
     , (52097,  22,  872415275) /* PhysicsEffectTable */
     , (52097, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (52097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52097, 8000, 3698327142) /* PCAPRecordedObjectIID */;
