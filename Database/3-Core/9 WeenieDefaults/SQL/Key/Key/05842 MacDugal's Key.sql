DELETE FROM `weenie` WHERE `class_Id` = 5842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5842, 'banditcastledungeonkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5842,   1,      16384) /* ItemType - Key */
     , (5842,   5,         50) /* EncumbranceVal */
     , (5842,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5842,  19,          6) /* Value */
     , (5842,  65,        101) /* Placement - Resting */
     , (5842,  91,          3) /* MaxStructure */
     , (5842,  92,          1) /* Structure */
     , (5842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5842,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5842,   1, False) /* Stuck */
     , (5842,  11, True ) /* IgnoreCollisions */
     , (5842,  13, True ) /* Ethereal */
     , (5842,  14, True ) /* GravityStatus */
     , (5842,  19, True ) /* Attackable */
     , (5842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5842,   1, 'MacDugal''s Key') /* Name */
     , (5842,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5842,  16, 'An old, old key that once belonged to MacDugal of the Bandit Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5842,   1,   33554784) /* Setup */
     , (5842,   3,  536870932) /* SoundTable */
     , (5842,   8,  100667486) /* Icon */
     , (5842,  22,  872415275) /* PhysicsEffectTable */
     , (5842, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5842,   2, 2917028904) /* Container */
     , (5842, 8000, 2917028905) /* PCAPRecordedObjectIID */;
