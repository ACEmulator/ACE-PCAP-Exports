DELETE FROM `weenie` WHERE `class_Id` = 23094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23094, 'keychestvodhigh', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23094,   1,      16384) /* ItemType - Key */
     , (23094,   5,         10) /* EncumbranceVal */
     , (23094,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23094,  19,          0) /* Value */
     , (23094,  91,          1) /* MaxStructure */
     , (23094,  92,          1) /* Structure */
     , (23094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23094,  94,        640) /* TargetType - LockableMagicTarget */
     , (23094, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23094,  22, True ) /* Inscribable */
     , (23094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23094,   1, 'Granite Key') /* Name */
     , (23094,  14, 'Use this item on a locked chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23094,   1, 0x02000160) /* Setup */
     , (23094,   3, 0x20000014) /* SoundTable */
     , (23094,   8, 0x060029A6) /* Icon */
     , (23094,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23094, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (23094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23094, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23094, 8040, 0x016C01C3, 56.5201, -38.15113, 0.024, -0.97995, 0, 0, -0.199245) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.520100 -38.151130 0.024000] -0.979950 0.000000 0.000000 -0.199245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23094, 8000, 0xBEDC0035) /* PCAPRecordedObjectIID */;
