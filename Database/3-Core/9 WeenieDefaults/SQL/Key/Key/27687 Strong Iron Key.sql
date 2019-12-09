DELETE FROM `weenie` WHERE `class_Id` = 27687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27687, 'keyrenegadehealingkits', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27687,   1,      16384) /* ItemType - Key */
     , (27687,   5,         50) /* EncumbranceVal */
     , (27687,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27687,  19,          0) /* Value */
     , (27687,  91,          1) /* MaxStructure */
     , (27687,  92,          1) /* Structure */
     , (27687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27687,  94,        640) /* TargetType - LockableMagicTarget */
     , (27687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27687,  22, True ) /* Inscribable */
     , (27687,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27687,   1, 'Strong Iron Key') /* Name */
     , (27687,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27687,  16, 'This key looks to have been well-cast on a lugian forge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27687,   1,   33554784) /* Setup */
     , (27687,   3,  536870932) /* SoundTable */
     , (27687,   8,  100676423) /* Icon */
     , (27687,  22,  872415275) /* PhysicsEffectTable */
     , (27687, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (27687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27687, 8000, 2723539099) /* PCAPRecordedObjectIID */;
