DELETE FROM `weenie` WHERE `class_Id` = 5368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5368, 'keycovecrypt', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5368,   1,      16384) /* ItemType - Key */
     , (5368,   5,         50) /* EncumbranceVal */
     , (5368,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5368,  19,          0) /* Value */
     , (5368,  91,          3) /* MaxStructure */
     , (5368,  92,          3) /* Structure */
     , (5368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5368,  94,        640) /* TargetType - LockableMagicTarget */
     , (5368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5368,   1, 'Tumerok Key') /* Name */
     , (5368,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5368,  16, 'A stone key from the Under-Cove Crypt, half-covered by mold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5368,   1, 0x02000160) /* Setup */
     , (5368,   3, 0x20000014) /* SoundTable */
     , (5368,   8, 0x0600105D) /* Icon */
     , (5368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5368, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5368, 8000, 0x80578A99) /* PCAPRecordedObjectIID */;
