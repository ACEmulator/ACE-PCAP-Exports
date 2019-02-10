DELETE FROM `weenie` WHERE `class_Id` = 5614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5614, 'keydespairentrance', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5614,   1,      16384) /* ItemType - Key */
     , (5614,   5,         50) /* EncumbranceVal */
     , (5614,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5614,  19,        100) /* Value */
     , (5614,  65,        101) /* Placement - Resting */
     , (5614,  91,          3) /* MaxStructure */
     , (5614,  92,          3) /* Structure */
     , (5614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5614,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5614,   1, False) /* Stuck */
     , (5614,  11, True ) /* IgnoreCollisions */
     , (5614,  13, True ) /* Ethereal */
     , (5614,  14, True ) /* GravityStatus */
     , (5614,  19, True ) /* Attackable */
     , (5614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5614,   1, 'Golden Key') /* Name */
     , (5614,   7, 'for focusing stone') /* Inscription */
     , (5614,   8, 'Callaway') /* ScribeName */
     , (5614,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5614,  16, 'Key used to enter the Mines of Despair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5614,   1,   33554784) /* Setup */
     , (5614,   3,  536870932) /* SoundTable */
     , (5614,   8,  100667483) /* Icon */
     , (5614,  22,  872415275) /* PhysicsEffectTable */
     , (5614, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5614, 8000, 3073815036) /* PCAPRecordedObjectIID */;
