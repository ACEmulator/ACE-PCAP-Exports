DELETE FROM `weenie` WHERE `class_Id` = 52098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52098, 'ace52098-keyii', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52098,   1,      16384) /* ItemType - Key */
     , (52098,   5,         10) /* EncumbranceVal */
     , (52098,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52098,  19,          0) /* Value */
     , (52098,  33,          1) /* Bonded - Bonded */
     , (52098,  91,          1) /* MaxStructure */
     , (52098,  92,          1) /* Structure */
     , (52098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52098,  94,        640) /* TargetType - LockableMagicTarget */
     , (52098, 114,          1) /* Attuned - Attuned */
     , (52098, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52098,  22, True ) /* Inscribable */
     , (52098,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52098,   1, 'Key II') /* Name */
     , (52098,  14, 'Use this item on a locked door to unlock it. ') /* Use */
     , (52098,  16, 'This is a key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52098,   1, 0x02000160) /* Setup */
     , (52098,   3, 0x20000014) /* SoundTable */
     , (52098,   8, 0x060074F3) /* Icon */
     , (52098,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52098, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (52098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52098, 8000, 0xDC6FCA17) /* PCAPRecordedObjectIID */;
