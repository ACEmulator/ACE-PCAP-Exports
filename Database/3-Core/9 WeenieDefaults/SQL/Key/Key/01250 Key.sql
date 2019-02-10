DELETE FROM `weenie` WHERE `class_Id` = 1250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1250, 'keyglendenprison2', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1250,   1,      16384) /* ItemType - Key */
     , (1250,   5,         50) /* EncumbranceVal */
     , (1250,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1250,  19,        100) /* Value */
     , (1250,  65,        101) /* Placement - Resting */
     , (1250,  91,         10) /* MaxStructure */
     , (1250,  92,         10) /* Structure */
     , (1250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1250,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1250,   1, False) /* Stuck */
     , (1250,  11, True ) /* IgnoreCollisions */
     , (1250,  13, True ) /* Ethereal */
     , (1250,  14, True ) /* GravityStatus */
     , (1250,  19, True ) /* Attackable */
     , (1250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1250,   1, 'Key') /* Name */
     , (1250,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1250,  16, 'This antique key unlocks a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1250,   1,   33554784) /* Setup */
     , (1250,   3,  536870932) /* SoundTable */
     , (1250,   8,  100668440) /* Icon */
     , (1250,  22,  872415275) /* PhysicsEffectTable */
     , (1250, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1250, 8000, 3694813432) /* PCAPRecordedObjectIID */;
