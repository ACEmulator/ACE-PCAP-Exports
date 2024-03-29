DELETE FROM `weenie` WHERE `class_Id` = 34961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34961, 'ace34961-skeletalfalatacotkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34961,   1,      16384) /* ItemType - Key */
     , (34961,   5,         30) /* EncumbranceVal */
     , (34961,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34961,  19,          0) /* Value */
     , (34961,  91,          1) /* MaxStructure */
     , (34961,  92,          1) /* Structure */
     , (34961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34961,  94,        640) /* TargetType - LockableMagicTarget */
     , (34961, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34961,  22, True ) /* Inscribable */
     , (34961,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34961,   1, 'Skeletal Falatacot Key') /* Name */
     , (34961,  14, 'Use this key on locked Skeletal Falatacot Reliquaries.') /* Use */
     , (34961,  15, 'A grim-looking bone key with dark red stains that you suspect are old blood stains.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34961,   1, 0x02000160) /* Setup */
     , (34961,   3, 0x20000014) /* SoundTable */
     , (34961,   8, 0x060065FE) /* Icon */
     , (34961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34961, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (34961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34961, 8000, 0x92BAC368) /* PCAPRecordedObjectIID */;
