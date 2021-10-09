DELETE FROM `weenie` WHERE `class_Id` = 1424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1424, 'keylostlightshoushi', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1424,   1,      16384) /* ItemType - Key */
     , (1424,   5,         50) /* EncumbranceVal */
     , (1424,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1424,  19,         50) /* Value */
     , (1424,  91,          3) /* MaxStructure */
     , (1424,  92,          3) /* Structure */
     , (1424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1424,  94,        640) /* TargetType - LockableMagicTarget */
     , (1424, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1424,   1, 'Worn Old Key') /* Name */
     , (1424,   7, 'Mysterious Key #4, for use in Alatar''s Halls?') /* Inscription */
     , (1424,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1424,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1424,  16, 'An unidentified, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1424,   1, 0x02000160) /* Setup */
     , (1424,   3, 0x20000014) /* SoundTable */
     , (1424,   8, 0x06001414) /* Icon */
     , (1424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1424, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1424, 8000, 0xDC9B0919) /* PCAPRecordedObjectIID */;
