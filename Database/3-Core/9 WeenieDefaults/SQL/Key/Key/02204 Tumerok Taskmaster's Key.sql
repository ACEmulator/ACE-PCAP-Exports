DELETE FROM `weenie` WHERE `class_Id` = 2204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2204, 'keytumerokd', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204,   1,      16384) /* ItemType - Key */
     , (2204,   5,         50) /* EncumbranceVal */
     , (2204,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2204,  19,         33) /* Value */
     , (2204,  91,          3) /* MaxStructure */
     , (2204,  92,          3) /* Structure */
     , (2204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204,  94,        640) /* TargetType - LockableMagicTarget */
     , (2204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204,   1, 'Tumerok Taskmaster''s Key') /* Name */
     , (2204,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2204,  16, 'A plain key. There are coordinates scratched on the handle: 34S, 50W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204,   1, 0x02000160) /* Setup */
     , (2204,   3, 0x20000014) /* SoundTable */
     , (2204,   8, 0x0600105E) /* Icon */
     , (2204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2204, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204, 8000, 0xADDE5907) /* PCAPRecordedObjectIID */;
