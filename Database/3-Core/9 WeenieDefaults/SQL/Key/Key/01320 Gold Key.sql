DELETE FROM `weenie` WHERE `class_Id` = 1320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1320, 'keysewerdoor', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1320,   1,      16384) /* ItemType - Key */
     , (1320,   5,         50) /* EncumbranceVal */
     , (1320,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1320,  19,         80) /* Value */
     , (1320,  91,         10) /* MaxStructure */
     , (1320,  92,         10) /* Structure */
     , (1320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1320,  94,        640) /* TargetType - LockableMagicTarget */
     , (1320, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1320,   1, 'Gold Key') /* Name */
     , (1320,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1320,  16, 'This key opens a door in the Eastham Sewer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1320,   1,   33554784) /* Setup */
     , (1320,   8,  100667483) /* Icon */
     , (1320,  22,  872415275) /* PhysicsEffectTable */
     , (1320, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1320, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1320, 8000, 2158177882) /* PCAPRecordedObjectIID */;
