DELETE FROM `weenie` WHERE `class_Id` = 1423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1423, 'keylostlightsamsur', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1423,   1,      16384) /* ItemType - Key */
     , (1423,   5,         50) /* EncumbranceVal */
     , (1423,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1423,  19,         50) /* Value */
     , (1423,  91,          3) /* MaxStructure */
     , (1423,  92,          3) /* Structure */
     , (1423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1423,  94,        640) /* TargetType - LockableMagicTarget */
     , (1423, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1423,   1, 'Worn Rusty Key') /* Name */
     , (1423,   7, 'Mysterious Key #5, for use in Alatar''s Halls?') /* Inscription */
     , (1423,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1423,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1423,  16, 'A rusty, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1423,   1, 0x02000160) /* Setup */
     , (1423,   3, 0x20000014) /* SoundTable */
     , (1423,   8, 0x06001414) /* Icon */
     , (1423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1423, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1423, 8000, 0xDC900A2C) /* PCAPRecordedObjectIID */;
