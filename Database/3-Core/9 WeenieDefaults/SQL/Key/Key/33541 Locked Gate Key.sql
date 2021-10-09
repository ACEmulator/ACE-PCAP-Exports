DELETE FROM `weenie` WHERE `class_Id` = 33541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33541, 'ace33541-lockedgatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33541,   1,      16384) /* ItemType - Key */
     , (33541,   5,         15) /* EncumbranceVal */
     , (33541,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33541,  19,          0) /* Value */
     , (33541,  33,          1) /* Bonded - Bonded */
     , (33541,  91,          1) /* MaxStructure */
     , (33541,  92,          1) /* Structure */
     , (33541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33541,  94,        640) /* TargetType - LockableMagicTarget */
     , (33541, 114,          1) /* Attuned - Attuned */
     , (33541, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33541,  22, True ) /* Inscribable */
     , (33541,  23, True ) /* DestroyOnSell */
     , (33541,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33541,   1, 'Locked Gate Key') /* Name */
     , (33541,  16, 'An ancient key, used to open the locked Gate in the Deep Mukkir Nest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33541,   1, 0x02000160) /* Setup */
     , (33541,   3, 0x20000014) /* SoundTable */
     , (33541,   8, 0x06001D64) /* Icon */
     , (33541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33541, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33541, 8000, 0xABFF86A9) /* PCAPRecordedObjectIID */;
