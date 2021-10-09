DELETE FROM `weenie` WHERE `class_Id` = 5757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5757, 'keywatertemple', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5757,   1,      16384) /* ItemType - Key */
     , (5757,   5,         50) /* EncumbranceVal */
     , (5757,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5757,  19,          0) /* Value */
     , (5757,  91,          2) /* MaxStructure */
     , (5757,  92,          2) /* Structure */
     , (5757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5757,  94,        640) /* TargetType - LockableMagicTarget */
     , (5757, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5757,   1, 'Key') /* Name */
     , (5757,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5757,  16, 'A key to a chest in the Nanto Water Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5757,   1, 0x02000160) /* Setup */
     , (5757,   3, 0x20000014) /* SoundTable */
     , (5757,   8, 0x0600105D) /* Icon */
     , (5757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5757, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5757, 8000, 0x801AEF6A) /* PCAPRecordedObjectIID */;
