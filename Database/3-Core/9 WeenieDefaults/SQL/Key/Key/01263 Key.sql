DELETE FROM `weenie` WHERE `class_Id` = 1263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1263, 'keygreenmirechest', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1263,   1,      16384) /* ItemType - Key */
     , (1263,   5,         50) /* EncumbranceVal */
     , (1263,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1263,  19,        100) /* Value */
     , (1263,  91,          1) /* MaxStructure */
     , (1263,  92,          1) /* Structure */
     , (1263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1263,  94,        640) /* TargetType - LockableMagicTarget */
     , (1263, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1263,   1, 'Key') /* Name */
     , (1263,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1263,  16, 'This key unlocks a chest in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1263,   1, 0x02000160) /* Setup */
     , (1263,   3, 0x20000014) /* SoundTable */
     , (1263,   8, 0x06001415) /* Icon */
     , (1263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1263, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1263, 8000, 0xB35ECC4A) /* PCAPRecordedObjectIID */;
