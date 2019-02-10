DELETE FROM `weenie` WHERE `class_Id` = 27295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27295, 'keyshadowchildpandemic', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27295,   1,      16384) /* ItemType - Key */
     , (27295,   5,        100) /* EncumbranceVal */
     , (27295,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27295,  19,          0) /* Value */
     , (27295,  65,        101) /* Placement - Resting */
     , (27295,  91,          1) /* MaxStructure */
     , (27295,  92,          1) /* Structure */
     , (27295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27295,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27295,   1, False) /* Stuck */
     , (27295,  11, True ) /* IgnoreCollisions */
     , (27295,  13, True ) /* Ethereal */
     , (27295,  14, True ) /* GravityStatus */
     , (27295,  19, True ) /* Attackable */
     , (27295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27295,   1, 'Pandemic Key') /* Name */
     , (27295,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27295,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27295,   1,   33554784) /* Setup */
     , (27295,   3,  536870932) /* SoundTable */
     , (27295,   8,  100675676) /* Icon */
     , (27295,  22,  872415275) /* PhysicsEffectTable */
     , (27295, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (27295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27295, 8000, 2248309167) /* PCAPRecordedObjectIID */;
