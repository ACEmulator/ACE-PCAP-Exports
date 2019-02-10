DELETE FROM `weenie` WHERE `class_Id` = 2546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2546, 'keyresearchwing', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546,   1,      16384) /* ItemType - Key */
     , (2546,   5,         50) /* EncumbranceVal */
     , (2546,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2546,  19,         50) /* Value */
     , (2546,  65,        101) /* Placement - Resting */
     , (2546,  91,          3) /* MaxStructure */
     , (2546,  92,          3) /* Structure */
     , (2546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546,   1, False) /* Stuck */
     , (2546,  11, True ) /* IgnoreCollisions */
     , (2546,  13, True ) /* Ethereal */
     , (2546,  14, True ) /* GravityStatus */
     , (2546,  19, True ) /* Attackable */
     , (2546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546,   1, 'Silvery Key') /* Name */
     , (2546,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2546,  16, 'This small, silvery key is used somewhere in the Disaster Maze dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546,   1,   33554784) /* Setup */
     , (2546,   3,  536870932) /* SoundTable */
     , (2546,   8,  100667485) /* Icon */
     , (2546,  22,  872415275) /* PhysicsEffectTable */
     , (2546, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546, 8000, 2925462471) /* PCAPRecordedObjectIID */;
