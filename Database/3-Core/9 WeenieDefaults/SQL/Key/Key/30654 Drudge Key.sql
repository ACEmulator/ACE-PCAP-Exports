DELETE FROM `weenie` WHERE `class_Id` = 30654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30654, 'reddrudgekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30654,   1,      16384) /* ItemType - Key */
     , (30654,   5,          5) /* EncumbranceVal */
     , (30654,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30654,  19,        100) /* Value */
     , (30654,  91,          3) /* MaxStructure */
     , (30654,  92,          3) /* Structure */
     , (30654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30654,  94,        640) /* TargetType - LockableMagicTarget */
     , (30654, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30654,   1, 'Drudge Key') /* Name */
     , (30654,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30654,   1, 0x02000160) /* Setup */
     , (30654,   3, 0x20000014) /* SoundTable */
     , (30654,   8, 0x06003714) /* Icon */
     , (30654,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30654, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30654, 8000, 0xDC4BEA23) /* PCAPRecordedObjectIID */;
