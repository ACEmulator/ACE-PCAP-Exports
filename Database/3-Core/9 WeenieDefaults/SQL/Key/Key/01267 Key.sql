DELETE FROM `weenie` WHERE `class_Id` = 1267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1267, 'keygreenmireresist54', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1267,   1,      16384) /* ItemType - Key */
     , (1267,   5,         50) /* EncumbranceVal */
     , (1267,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1267,  19,         90) /* Value */
     , (1267,  65,        101) /* Placement - Resting */
     , (1267,  91,         10) /* MaxStructure */
     , (1267,  92,         10) /* Structure */
     , (1267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1267,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1267,   1, False) /* Stuck */
     , (1267,  11, True ) /* IgnoreCollisions */
     , (1267,  13, True ) /* Ethereal */
     , (1267,  14, True ) /* GravityStatus */
     , (1267,  19, True ) /* Attackable */
     , (1267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1267,   1, 'Key') /* Name */
     , (1267,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1267,  16, 'This short key unlocks a door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1267,   1,   33554784) /* Setup */
     , (1267,   3,  536870932) /* SoundTable */
     , (1267,   8,  100667485) /* Icon */
     , (1267,  22,  872415275) /* PhysicsEffectTable */
     , (1267, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1267, 8000, 3008311512) /* PCAPRecordedObjectIID */;
