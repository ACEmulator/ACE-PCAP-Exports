DELETE FROM `weenie` WHERE `class_Id` = 34448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34448, 'ace34448-colosseumvaultkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34448,   1,      16384) /* ItemType - Key */
     , (34448,   5,         50) /* EncumbranceVal */
     , (34448,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34448,  19,         30) /* Value */
     , (34448,  33,          1) /* Bonded - Bonded */
     , (34448,  91,          1) /* MaxStructure */
     , (34448,  92,          1) /* Structure */
     , (34448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34448,  94,        640) /* TargetType - LockableMagicTarget */
     , (34448, 114,          1) /* Attuned - Attuned */
     , (34448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34448,  22, True ) /* Inscribable */
     , (34448,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34448,   1, 'Colosseum Vault Key') /* Name */
     , (34448,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (34448,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34448,   1, 0x02000160) /* Setup */
     , (34448,   8, 0x060065E8) /* Icon */
     , (34448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34448, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (34448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34448, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34448, 8000, 0xA4D24369) /* PCAPRecordedObjectIID */;
