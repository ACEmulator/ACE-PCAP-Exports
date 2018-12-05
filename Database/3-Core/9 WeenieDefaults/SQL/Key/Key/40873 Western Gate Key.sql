DELETE FROM `weenie` WHERE `class_Id` = 40873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40873, 'ace40873-westerngatekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40873,   1,      16384) /* ItemType - Key */
     , (40873,   5,        100) /* EncumbranceVal */
     , (40873,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40873,  19,          0) /* Value */
     , (40873,  65,        101) /* Placement - Resting */
     , (40873,  91,          1) /* MaxStructure */
     , (40873,  92,          1) /* Structure */
     , (40873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40873,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40873,   1, False) /* Stuck */
     , (40873,  11, True ) /* IgnoreCollisions */
     , (40873,  13, True ) /* Ethereal */
     , (40873,  14, True ) /* GravityStatus */
     , (40873,  19, True ) /* Attackable */
     , (40873,  22, True ) /* Inscribable */
     , (40873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40873,   1, 'Western Gate Key') /* Name */
     , (40873,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40873,  16, 'A key marked for use with the western gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40873,   1,   33554784) /* Setup */
     , (40873,   3,  536870932) /* SoundTable */
     , (40873,   8,  100667485) /* Icon */
     , (40873,  22,  872415275) /* PhysicsEffectTable */
     , (40873, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (40873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40873,   2, 1343301116) /* Container */
     , (40873, 8000, 3711272635) /* PCAPRecordedObjectIID */;
