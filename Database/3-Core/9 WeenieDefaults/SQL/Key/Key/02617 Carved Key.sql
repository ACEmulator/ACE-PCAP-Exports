DELETE FROM `weenie` WHERE `class_Id` = 2617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2617, 'keycarvedcave', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617,   1,      16384) /* ItemType - Key */
     , (2617,   5,         50) /* EncumbranceVal */
     , (2617,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2617,  19,         20) /* Value */
     , (2617,  91,          3) /* MaxStructure */
     , (2617,  92,          3) /* Structure */
     , (2617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617,  94,        640) /* TargetType - LockableMagicTarget */
     , (2617, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617,   1, 'Carved Key') /* Name */
     , (2617,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2617,  16, 'This stout, carved key made of stone is used in the Carved Cave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617,   1, 0x02000160) /* Setup */
     , (2617,   8, 0x06001419) /* Icon */
     , (2617,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2617, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617, 8000, 0xDB295094) /* PCAPRecordedObjectIID */;
