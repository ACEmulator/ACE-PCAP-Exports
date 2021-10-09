DELETE FROM `weenie` WHERE `class_Id` = 28470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28470, 'keymorgluukreward', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28470,   1,      16384) /* ItemType - Key */
     , (28470,   5,        150) /* EncumbranceVal */
     , (28470,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28470,  19,          0) /* Value */
     , (28470,  33,          1) /* Bonded - Bonded */
     , (28470,  91,          1) /* MaxStructure */
     , (28470,  92,          1) /* Structure */
     , (28470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28470,  94,        640) /* TargetType - LockableMagicTarget */
     , (28470, 114,          1) /* Attuned - Attuned */
     , (28470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28470,  22, True ) /* Inscribable */
     , (28470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28470,   1, 'Reward Key') /* Name */
     , (28470,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (28470,  16, 'This key was crafted to fit the locks of several special chests within a treasure hold created by High Queen Elysa.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28470,   1, 0x02000160) /* Setup */
     , (28470,   3, 0x20000014) /* SoundTable */
     , (28470,   8, 0x0600355D) /* Icon */
     , (28470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28470, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (28470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28470, 8000, 0xDD15A46A) /* PCAPRecordedObjectIID */;
