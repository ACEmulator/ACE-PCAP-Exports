DELETE FROM `weenie` WHERE `class_Id` = 4894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4894, 'keyaleval', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4894,   1,      16384) /* ItemType - Key */
     , (4894,   5,         50) /* EncumbranceVal */
     , (4894,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4894,  19,          0) /* Value */
     , (4894,  91,          3) /* MaxStructure */
     , (4894,  92,          3) /* Structure */
     , (4894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4894,  94,        640) /* TargetType - LockableMagicTarget */
     , (4894, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4894,   1, 'Key from Aleval') /* Name */
     , (4894,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4894,  16, 'A brass key with the words "To Lost Distillery" engraved on the side. Upon closer examination you notice a distinctive seal on the other side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4894,   1, 0x02000160) /* Setup */
     , (4894,   3, 0x20000014) /* SoundTable */
     , (4894,   8, 0x06001417) /* Icon */
     , (4894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4894, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (4894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4894, 8000, 0xD8715A89) /* PCAPRecordedObjectIID */;
