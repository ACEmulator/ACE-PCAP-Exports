DELETE FROM `weenie` WHERE `class_Id` = 1268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1268, 'keygreenmireresist58', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1268,   1,      16384) /* ItemType - Key */
     , (1268,   5,         50) /* EncumbranceVal */
     , (1268,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1268,  19,         90) /* Value */
     , (1268,  91,         10) /* MaxStructure */
     , (1268,  92,         10) /* Structure */
     , (1268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1268,  94,        640) /* TargetType - LockableMagicTarget */
     , (1268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1268,   1, 'Key') /* Name */
     , (1268,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1268,  16, 'This simple key unlocks a door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1268,   1,   33554784) /* Setup */
     , (1268,   3,  536870932) /* SoundTable */
     , (1268,   8,  100667485) /* Icon */
     , (1268,  22,  872415275) /* PhysicsEffectTable */
     , (1268, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1268, 8000, 3003771379) /* PCAPRecordedObjectIID */;
