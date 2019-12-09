DELETE FROM `weenie` WHERE `class_Id` = 27293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27293, 'keyshadowchildabyssal', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27293,   1,      16384) /* ItemType - Key */
     , (27293,   5,        100) /* EncumbranceVal */
     , (27293,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27293,  19,          0) /* Value */
     , (27293,  91,          1) /* MaxStructure */
     , (27293,  92,          1) /* Structure */
     , (27293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27293,  94,        640) /* TargetType - LockableMagicTarget */
     , (27293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27293,   1, 'Abyssal Key') /* Name */
     , (27293,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27293,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27293,   1,   33554784) /* Setup */
     , (27293,   3,  536870932) /* SoundTable */
     , (27293,   8,  100675676) /* Icon */
     , (27293,  22,  872415275) /* PhysicsEffectTable */
     , (27293, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (27293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27293, 8000, 2248089607) /* PCAPRecordedObjectIID */;
