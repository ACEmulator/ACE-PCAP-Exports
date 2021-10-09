DELETE FROM `weenie` WHERE `class_Id` = 1250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1250, 'keyglendenprison2', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1250,   1,      16384) /* ItemType - Key */
     , (1250,   5,         50) /* EncumbranceVal */
     , (1250,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1250,  19,        100) /* Value */
     , (1250,  91,         10) /* MaxStructure */
     , (1250,  92,         10) /* Structure */
     , (1250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1250,  94,        640) /* TargetType - LockableMagicTarget */
     , (1250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1250,   1, 'Key') /* Name */
     , (1250,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1250,  16, 'This antique key unlocks a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1250,   1, 0x02000160) /* Setup */
     , (1250,   3, 0x20000014) /* SoundTable */
     , (1250,   8, 0x06001418) /* Icon */
     , (1250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1250, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1250, 8000, 0xDC3A60F8) /* PCAPRecordedObjectIID */;
