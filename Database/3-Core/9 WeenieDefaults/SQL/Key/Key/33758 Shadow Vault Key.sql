DELETE FROM `weenie` WHERE `class_Id` = 33758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33758, 'ace33758-shadowvaultkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33758,   1,      16384) /* ItemType - Key */
     , (33758,   5,         20) /* EncumbranceVal */
     , (33758,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33758,  19,          0) /* Value */
     , (33758,  33,          1) /* Bonded - Bonded */
     , (33758,  91,          1) /* MaxStructure */
     , (33758,  92,          1) /* Structure */
     , (33758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33758,  94,        640) /* TargetType - LockableMagicTarget */
     , (33758, 114,          1) /* Attuned - Attuned */
     , (33758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33758,  22, True ) /* Inscribable */
     , (33758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33758,   1, 'Shadow Vault Key') /* Name */
     , (33758,  16, 'A surprisingly intricate key, used to access a Shadow Vault.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33758,   1,   33556743) /* Setup */
     , (33758,   3,  536870932) /* SoundTable */
     , (33758,   8,  100670979) /* Icon */
     , (33758,  22,  872415275) /* PhysicsEffectTable */
     , (33758, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33758, 8000, 3357509066) /* PCAPRecordedObjectIID */;
