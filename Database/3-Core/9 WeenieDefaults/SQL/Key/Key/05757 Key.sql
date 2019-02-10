DELETE FROM `weenie` WHERE `class_Id` = 5757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5757, 'keywatertemple', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5757,   1,      16384) /* ItemType - Key */
     , (5757,   5,         50) /* EncumbranceVal */
     , (5757,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5757,  19,          0) /* Value */
     , (5757,  65,        101) /* Placement - Resting */
     , (5757,  91,          2) /* MaxStructure */
     , (5757,  92,          2) /* Structure */
     , (5757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5757,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5757,   1, False) /* Stuck */
     , (5757,  11, True ) /* IgnoreCollisions */
     , (5757,  13, True ) /* Ethereal */
     , (5757,  14, True ) /* GravityStatus */
     , (5757,  19, True ) /* Attackable */
     , (5757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5757,   1, 'Key') /* Name */
     , (5757,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5757,  16, 'A key to a chest in the Nanto Water Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5757,   1,   33554784) /* Setup */
     , (5757,   3,  536870932) /* SoundTable */
     , (5757,   8,  100667485) /* Icon */
     , (5757,  22,  872415275) /* PhysicsEffectTable */
     , (5757, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5757, 8000, 2149248874) /* PCAPRecordedObjectIID */;
