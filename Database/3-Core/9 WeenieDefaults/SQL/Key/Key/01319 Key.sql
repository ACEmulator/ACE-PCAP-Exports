DELETE FROM `weenie` WHERE `class_Id` = 1319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1319, 'keysewerchest', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1319,   1,      16384) /* ItemType - Key */
     , (1319,   5,         50) /* EncumbranceVal */
     , (1319,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1319,  19,         90) /* Value */
     , (1319,  91,          5) /* MaxStructure */
     , (1319,  92,          5) /* Structure */
     , (1319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1319,  94,        640) /* TargetType - LockableMagicTarget */
     , (1319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1319,   1, 'Key') /* Name */
     , (1319,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1319,  16, 'This key opens a chest in the Eastham Sewer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1319,   1,   33554784) /* Setup */
     , (1319,   8,  100667485) /* Icon */
     , (1319,  22,  872415275) /* PhysicsEffectTable */
     , (1319, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1319, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1319, 8000, 3355819187) /* PCAPRecordedObjectIID */;
