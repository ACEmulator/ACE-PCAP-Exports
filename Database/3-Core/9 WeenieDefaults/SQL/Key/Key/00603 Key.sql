DELETE FROM `weenie` WHERE `class_Id` = 603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (603, 'dungeonkey4', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (603,   1,      16384) /* ItemType - Key */
     , (603,   5,         50) /* EncumbranceVal */
     , (603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (603,  19,        100) /* Value */
     , (603,  91,          3) /* MaxStructure */
     , (603,  92,          3) /* Structure */
     , (603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (603,  94,        640) /* TargetType - LockableMagicTarget */
     , (603, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (603,   1, 'Key') /* Name */
     , (603,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (603,   1, 0x02000160) /* Setup */
     , (603,   3, 0x20000014) /* SoundTable */
     , (603,   8, 0x0600105E) /* Icon */
     , (603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (603, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (603, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (603, 8040, 0x01E101CA, 26.4121, -80.8465, -5.976, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E101CA [26.412100 -80.846500 -5.976000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (603, 8000, 0xC802B6F0) /* PCAPRecordedObjectIID */;
