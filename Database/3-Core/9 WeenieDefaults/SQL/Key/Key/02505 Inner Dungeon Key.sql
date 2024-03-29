DELETE FROM `weenie` WHERE `class_Id` = 2505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2505, 'keyinnerdungeon', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505,   1,      16384) /* ItemType - Key */
     , (2505,   5,         50) /* EncumbranceVal */
     , (2505,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2505,  19,        200) /* Value */
     , (2505,  91,          3) /* MaxStructure */
     , (2505,  92,          3) /* Structure */
     , (2505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2505,  94,        640) /* TargetType - LockableMagicTarget */
     , (2505, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505,   1, 'Inner Dungeon Key') /* Name */
     , (2505,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2505,  16, 'On the surface, a plain, non-descript key.  Closer examination reveals a faint, intricate geometric pattern nearly worn away.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505,   1, 0x02000160) /* Setup */
     , (2505,   3, 0x20000014) /* SoundTable */
     , (2505,   8, 0x0600105E) /* Icon */
     , (2505,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2505, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2505, 8000, 0x919ADFD0) /* PCAPRecordedObjectIID */;
