DELETE FROM `weenie` WHERE `class_Id` = 33761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33761, 'ace33761-falatacotvaultkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33761,   1,      16384) /* ItemType - Key */
     , (33761,   5,         20) /* EncumbranceVal */
     , (33761,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33761,  91,          1) /* MaxStructure */
     , (33761,  92,          1) /* Structure */
     , (33761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33761,  94,        640) /* TargetType - LockableMagicTarget */
     , (33761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33761,   1, 'Falatacot Vault Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33761,   1, 0x02000160) /* Setup */
     , (33761,   3, 0x20000014) /* SoundTable */
     , (33761,   8, 0x06001D64) /* Icon */
     , (33761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33761, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33761, 8000, 0x811CC3EA) /* PCAPRecordedObjectIID */;
