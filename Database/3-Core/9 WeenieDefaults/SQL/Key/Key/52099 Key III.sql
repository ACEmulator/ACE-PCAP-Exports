DELETE FROM `weenie` WHERE `class_Id` = 52099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52099, 'ace52099-keyiii', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52099,   1,      16384) /* ItemType - Key */
     , (52099,   5,         10) /* EncumbranceVal */
     , (52099,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52099,  19,          0) /* Value */
     , (52099,  33,          1) /* Bonded - Bonded */
     , (52099,  65,        101) /* Placement - Resting */
     , (52099,  91,          1) /* MaxStructure */
     , (52099,  92,          1) /* Structure */
     , (52099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52099,  94,        640) /* TargetType - LockableMagicTarget */
     , (52099, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52099,   1, False) /* Stuck */
     , (52099,  11, True ) /* IgnoreCollisions */
     , (52099,  13, True ) /* Ethereal */
     , (52099,  14, True ) /* GravityStatus */
     , (52099,  19, True ) /* Attackable */
     , (52099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52099,   1, 'Key III') /* Name */
     , (52099,  14, 'Use this item on a locked door to unlock it. ') /* Use */
     , (52099,  16, 'This is a key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52099,   1,   33554784) /* Setup */
     , (52099,   3,  536870932) /* SoundTable */
     , (52099,   8,  100693235) /* Icon */
     , (52099,  22,  872415275) /* PhysicsEffectTable */
     , (52099, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (52099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52099,   2, 3698457840) /* Container */
     , (52099, 8000, 3698326748) /* PCAPRecordedObjectIID */;
