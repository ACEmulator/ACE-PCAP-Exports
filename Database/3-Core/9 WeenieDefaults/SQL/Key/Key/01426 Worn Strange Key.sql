DELETE FROM `weenie` WHERE `class_Id` = 1426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1426, 'keylostlightyaraq', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1426,   1,      16384) /* ItemType - Key */
     , (1426,   5,         50) /* EncumbranceVal */
     , (1426,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1426,  19,         50) /* Value */
     , (1426,  91,          3) /* MaxStructure */
     , (1426,  92,          3) /* Structure */
     , (1426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1426,  94,        640) /* TargetType - LockableMagicTarget */
     , (1426, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1426,   1, 'Worn Strange Key') /* Name */
     , (1426,   7, 'Mysterious Key #2, for use in Alatar''s Halls?') /* Inscription */
     , (1426,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1426,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1426,  16, 'A strange, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1426,   1, 0x02000160) /* Setup */
     , (1426,   3, 0x20000014) /* SoundTable */
     , (1426,   8, 0x06001414) /* Icon */
     , (1426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1426, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1426, 8000, 0xDC96DDAC) /* PCAPRecordedObjectIID */;
