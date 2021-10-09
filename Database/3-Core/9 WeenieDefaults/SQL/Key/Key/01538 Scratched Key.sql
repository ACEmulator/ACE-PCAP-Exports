DELETE FROM `weenie` WHERE `class_Id` = 1538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1538, 'keycolierminechest', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1538,   1,      16384) /* ItemType - Key */
     , (1538,   5,         50) /* EncumbranceVal */
     , (1538,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1538,  19,         10) /* Value */
     , (1538,  91,          1) /* MaxStructure */
     , (1538,  92,          1) /* Structure */
     , (1538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1538,  94,        640) /* TargetType - LockableMagicTarget */
     , (1538, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1538,   1, 'Scratched Key') /* Name */
     , (1538,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (1538,  16, 'This scratched key unlocks a chest in the Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1538,   1, 0x02000160) /* Setup */
     , (1538,   3, 0x20000014) /* SoundTable */
     , (1538,   8, 0x0600105D) /* Icon */
     , (1538,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1538, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1538, 8000, 0xADE7D414) /* PCAPRecordedObjectIID */;
