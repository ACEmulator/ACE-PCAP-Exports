DELETE FROM `weenie` WHERE `class_Id` = 28771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28771, 'keyruschkiceberg', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28771,   1,      16384) /* ItemType - Key */
     , (28771,   5,         50) /* EncumbranceVal */
     , (28771,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28771,  91,          3) /* MaxStructure */
     , (28771,  92,          3) /* Structure */
     , (28771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28771,  94,        640) /* TargetType - LockableMagicTarget */
     , (28771, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28771,   1, 'Ruschk Iceberg Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28771,   1, 0x02001275) /* Setup */
     , (28771,   3, 0x20000014) /* SoundTable */
     , (28771,   8, 0x06005A2B) /* Icon */
     , (28771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28771, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (28771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28771, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28771, 8000, 0x805F08C8) /* PCAPRecordedObjectIID */;
