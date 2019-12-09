DELETE FROM `weenie` WHERE `class_Id` = 2244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2244, 'keydryreach', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244,   1,      16384) /* ItemType - Key */
     , (2244,   5,         50) /* EncumbranceVal */
     , (2244,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2244,  19,         16) /* Value */
     , (2244,  91,          3) /* MaxStructure */
     , (2244,  92,          3) /* Structure */
     , (2244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244,  94,        640) /* TargetType - LockableMagicTarget */
     , (2244, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244,   1, 'Dryreach Key') /* Name */
     , (2244,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2244,  16, 'This key unlocks the Dryreach Gates.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244,   1,   33554784) /* Setup */
     , (2244,   3,  536870932) /* SoundTable */
     , (2244,   8,  100667486) /* Icon */
     , (2244,  22,  872415275) /* PhysicsEffectTable */
     , (2244, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244, 8000, 2981039337) /* PCAPRecordedObjectIID */;
