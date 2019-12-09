DELETE FROM `weenie` WHERE `class_Id` = 8511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8511, 'keyadja', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8511,   1,      16384) /* ItemType - Key */
     , (8511,   5,         50) /* EncumbranceVal */
     , (8511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8511,  19,         10) /* Value */
     , (8511,  91,          1) /* MaxStructure */
     , (8511,  92,          1) /* Structure */
     , (8511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8511,  94,        640) /* TargetType - LockableMagicTarget */
     , (8511, 114,          1) /* Attuned - Attuned */
     , (8511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8511,   1, 'Ancient Key') /* Name */
     , (8511,   7, 'All my secrets lie within.') /* Inscription */
     , (8511,   8, 'Lady Adja') /* ScribeName */
     , (8511,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (8511,  16, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8511,   1,   33554784) /* Setup */
     , (8511,   3,  536870932) /* SoundTable */
     , (8511,   8,  100670820) /* Icon */
     , (8511,  22,  872415275) /* PhysicsEffectTable */
     , (8511, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (8511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8511, 8000, 2153220072) /* PCAPRecordedObjectIID */;
