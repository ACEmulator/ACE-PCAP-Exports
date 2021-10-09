DELETE FROM `weenie` WHERE `class_Id` = 27685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27685, 'keyrenegadebeefjerky', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27685,   1,      16384) /* ItemType - Key */
     , (27685,   5,         50) /* EncumbranceVal */
     , (27685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27685,  19,          0) /* Value */
     , (27685,  91,          1) /* MaxStructure */
     , (27685,  92,          1) /* Structure */
     , (27685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27685,  94,        640) /* TargetType - LockableMagicTarget */
     , (27685, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27685,  22, True ) /* Inscribable */
     , (27685,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27685,   1, 'Strong Iron Key') /* Name */
     , (27685,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27685,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27685,   1, 0x02000160) /* Setup */
     , (27685,   3, 0x20000014) /* SoundTable */
     , (27685,   8, 0x06003347) /* Icon */
     , (27685,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27685, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (27685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27685, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27685, 8040, 0x654A01B7, 190.002, -91.7267, 7.029, 1, 0, 0, -0.000262) /* PCAPRecordedLocation */
/* @teleloc 0x654A01B7 [190.002000 -91.726700 7.029000] 1.000000 0.000000 0.000000 -0.000262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27685, 8000, 0xDC6CFF74) /* PCAPRecordedObjectIID */;
