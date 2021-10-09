DELETE FROM `weenie` WHERE `class_Id` = 14437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14437, 'keyregicide2', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14437,   1,      16384) /* ItemType - Key */
     , (14437,   5,         50) /* EncumbranceVal */
     , (14437,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14437,  19,         50) /* Value */
     , (14437,  91,          1) /* MaxStructure */
     , (14437,  92,          1) /* Structure */
     , (14437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14437,  94,        640) /* TargetType - LockableMagicTarget */
     , (14437, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14437,   1, 'Storage Key') /* Name */
     , (14437,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14437,   1, 0x02000160) /* Setup */
     , (14437,   3, 0x20000014) /* SoundTable */
     , (14437,   8, 0x060023D5) /* Icon */
     , (14437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14437, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (14437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14437, 8000, 0xA5BE832C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14437, 0, 83888936, 83893868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14437, 0, 16778599);
