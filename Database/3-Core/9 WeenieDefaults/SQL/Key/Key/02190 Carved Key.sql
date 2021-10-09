DELETE FROM `weenie` WHERE `class_Id` = 2190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2190, 'keyswamptemple', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2190,   1,      16384) /* ItemType - Key */
     , (2190,   5,         50) /* EncumbranceVal */
     , (2190,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2190,  19,         20) /* Value */
     , (2190,  91,          3) /* MaxStructure */
     , (2190,  92,          3) /* Structure */
     , (2190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2190,  94,        640) /* TargetType - LockableMagicTarget */
     , (2190, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2190,   1, 'Carved Key') /* Name */
     , (2190,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2190,  16, 'This key is shaped like an elongated skull. It is used somewhere in the Swamp Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2190,   1, 0x02000160) /* Setup */
     , (2190,   3, 0x20000014) /* SoundTable */
     , (2190,   8, 0x0600105E) /* Icon */
     , (2190,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2190, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2190, 8000, 0x9A093AA6) /* PCAPRecordedObjectIID */;
