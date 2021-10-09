DELETE FROM `weenie` WHERE `class_Id` = 7409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7409, 'keyaerfalle', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7409,   1,      16384) /* ItemType - Key */
     , (7409,   5,         20) /* EncumbranceVal */
     , (7409,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7409,  19,          3) /* Value */
     , (7409,  33,          1) /* Bonded - Bonded */
     , (7409,  91,          1) /* MaxStructure */
     , (7409,  92,          1) /* Structure */
     , (7409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7409,  94,        640) /* TargetType - LockableMagicTarget */
     , (7409, 114,          1) /* Attuned - Attuned */
     , (7409, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7409,  22, True ) /* Inscribable */
     , (7409,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7409,   1, 'Ashen Key') /* Name */
     , (7409,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (7409,  16, 'A key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7409,   1, 0x02000160) /* Setup */
     , (7409,   3, 0x20000014) /* SoundTable */
     , (7409,   8, 0x06001419) /* Icon */
     , (7409,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7409, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (7409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7409, 8000, 0xDB802096) /* PCAPRecordedObjectIID */;
