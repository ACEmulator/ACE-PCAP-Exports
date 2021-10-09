DELETE FROM `weenie` WHERE `class_Id` = 6036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6036, 'keyempyreanfoundry', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6036,   1,      16384) /* ItemType - Key */
     , (6036,   5,         50) /* EncumbranceVal */
     , (6036,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6036,  19,         15) /* Value */
     , (6036,  91,          2) /* MaxStructure */
     , (6036,  92,          2) /* Structure */
     , (6036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6036,  94,        640) /* TargetType - LockableMagicTarget */
     , (6036, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6036,   1, 'Foundry Key') /* Name */
     , (6036,   7, 'foundry key') /* Inscription */
     , (6036,   8, 'Callaway') /* ScribeName */
     , (6036,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (6036,  16, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6036,   1, 0x02000160) /* Setup */
     , (6036,   8, 0x06001419) /* Icon */
     , (6036,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6036, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (6036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6036, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6036, 8000, 0xAE5DC319) /* PCAPRecordedObjectIID */;
