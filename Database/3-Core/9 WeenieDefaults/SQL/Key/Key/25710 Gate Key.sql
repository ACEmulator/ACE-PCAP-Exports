DELETE FROM `weenie` WHERE `class_Id` = 25710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25710, 'keynoir1', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25710,   1,      16384) /* ItemType - Key */
     , (25710,   5,          5) /* EncumbranceVal */
     , (25710,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25710,  19,          0) /* Value */
     , (25710,  33,          1) /* Bonded - Bonded */
     , (25710,  91,          1) /* MaxStructure */
     , (25710,  92,          1) /* Structure */
     , (25710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25710,  94,        640) /* TargetType - LockableMagicTarget */
     , (25710, 114,          1) /* Attuned - Attuned */
     , (25710, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25710,  22, True ) /* Inscribable */
     , (25710,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25710,   1, 'Gate Key') /* Name */
     , (25710,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25710,   1, 0x02000160) /* Setup */
     , (25710,   3, 0x20000014) /* SoundTable */
     , (25710,   8, 0x0600105D) /* Icon */
     , (25710,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25710, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (25710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25710, 8000, 0xAE3CFB33) /* PCAPRecordedObjectIID */;
