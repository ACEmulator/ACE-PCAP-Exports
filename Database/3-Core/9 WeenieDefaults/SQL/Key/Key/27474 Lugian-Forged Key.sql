DELETE FROM `weenie` WHERE `class_Id` = 27474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27474, 'keycontact', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27474,   1,      16384) /* ItemType - Key */
     , (27474,   5,        900) /* EncumbranceVal */
     , (27474,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27474,  91,          1) /* MaxStructure */
     , (27474,  92,          1) /* Structure */
     , (27474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27474,  94,        640) /* TargetType - LockableMagicTarget */
     , (27474, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27474,   1, 'Lugian-Forged Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27474,   1, 0x02000160) /* Setup */
     , (27474,   3, 0x20000014) /* SoundTable */
     , (27474,   8, 0x06003347) /* Icon */
     , (27474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27474, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (27474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27474, 8000, 0xAB8A79EA) /* PCAPRecordedObjectIID */;
