DELETE FROM `weenie` WHERE `class_Id` = 6037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6037, 'keyhamud', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6037,   1,      16384) /* ItemType - Key */
     , (6037,   5,         50) /* EncumbranceVal */
     , (6037,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6037,  19,         15) /* Value */
     , (6037,  65,        101) /* Placement - Resting */
     , (6037,  91,          2) /* MaxStructure */
     , (6037,  92,          2) /* Structure */
     , (6037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6037,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6037,   1, False) /* Stuck */
     , (6037,  11, True ) /* IgnoreCollisions */
     , (6037,  13, True ) /* Ethereal */
     , (6037,  14, True ) /* GravityStatus */
     , (6037,  19, True ) /* Attackable */
     , (6037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6037,   1, 'Key to Hamud''s Chambers') /* Name */
     , (6037,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (6037,  16, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6037,   1,   33554784) /* Setup */
     , (6037,   8,  100668441) /* Icon */
     , (6037,  22,  872415275) /* PhysicsEffectTable */
     , (6037, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (6037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6037, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6037, 8000, 2779730378) /* PCAPRecordedObjectIID */;
