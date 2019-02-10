DELETE FROM `weenie` WHERE `class_Id` = 7810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7810, 'keysoulfearingvestry', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7810,   1,      16384) /* ItemType - Key */
     , (7810,   5,         10) /* EncumbranceVal */
     , (7810,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7810,  19,         20) /* Value */
     , (7810,  33,          1) /* Bonded - Bonded */
     , (7810,  65,        101) /* Placement - Resting */
     , (7810,  91,          4) /* MaxStructure */
     , (7810,  92,          4) /* Structure */
     , (7810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7810,  94,        640) /* TargetType - LockableMagicTarget */
     , (7810, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7810,   1, False) /* Stuck */
     , (7810,  11, True ) /* IgnoreCollisions */
     , (7810,  13, True ) /* Ethereal */
     , (7810,  14, True ) /* GravityStatus */
     , (7810,  19, True ) /* Attackable */
     , (7810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7810,   1, 'Yucky Key') /* Name */
     , (7810,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (7810,  16, 'A very yucky key covered in a mixture of green slime and moss.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7810,   1,   33554784) /* Setup */
     , (7810,   3,  536870932) /* SoundTable */
     , (7810,   8,  100670820) /* Icon */
     , (7810,  22,  872415275) /* PhysicsEffectTable */
     , (7810, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (7810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7810, 8000, 2153703704) /* PCAPRecordedObjectIID */;
