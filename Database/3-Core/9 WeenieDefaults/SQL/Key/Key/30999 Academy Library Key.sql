DELETE FROM `weenie` WHERE `class_Id` = 30999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30999, 'keydoornewbieacademylibrary', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30999,   1,      16384) /* ItemType - Key */
     , (30999,   5,         15) /* EncumbranceVal */
     , (30999,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30999,  19,          0) /* Value */
     , (30999,  33,          1) /* Bonded - Bonded */
     , (30999,  91,         20) /* MaxStructure */
     , (30999,  92,         20) /* Structure */
     , (30999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30999,  94,        640) /* TargetType - LockableMagicTarget */
     , (30999, 114,          1) /* Attuned - Attuned */
     , (30999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30999,  22, True ) /* Inscribable */
     , (30999,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30999,   1, 'Academy Library Key') /* Name */
     , (30999,  14, 'Double-click on this key, then click on the Library door to unlock it. Double-click on the door to open it.') /* Use */
     , (30999,  16, 'A key to the Academy Library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30999,   1, 0x02000160) /* Setup */
     , (30999,   3, 0x20000014) /* SoundTable */
     , (30999,   8, 0x0600105D) /* Icon */
     , (30999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30999, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30999, 8000, 0xDC1CB913) /* PCAPRecordedObjectIID */;
