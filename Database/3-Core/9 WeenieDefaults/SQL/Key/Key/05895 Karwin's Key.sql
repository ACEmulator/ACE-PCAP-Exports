DELETE FROM `weenie` WHERE `class_Id` = 5895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5895, 'banditcastlekarwinkey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5895,   1,      16384) /* ItemType - Key */
     , (5895,   5,         50) /* EncumbranceVal */
     , (5895,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5895,  19,         16) /* Value */
     , (5895,  65,        101) /* Placement - Resting */
     , (5895,  91,          3) /* MaxStructure */
     , (5895,  92,          3) /* Structure */
     , (5895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5895,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5895,   1, False) /* Stuck */
     , (5895,  11, True ) /* IgnoreCollisions */
     , (5895,  13, True ) /* Ethereal */
     , (5895,  14, True ) /* GravityStatus */
     , (5895,  19, True ) /* Attackable */
     , (5895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5895,   1, 'Karwin''s Key') /* Name */
     , (5895,   7, 'small ice cave key') /* Inscription */
     , (5895,   8, 'Callaway') /* ScribeName */
     , (5895,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5895,  16, 'An ancient key, large and unwieldy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5895,   1,   33554784) /* Setup */
     , (5895,   3,  536870932) /* SoundTable */
     , (5895,   8,  100667486) /* Icon */
     , (5895,  22,  872415275) /* PhysicsEffectTable */
     , (5895, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5895, 8000, 2975606553) /* PCAPRecordedObjectIID */;
