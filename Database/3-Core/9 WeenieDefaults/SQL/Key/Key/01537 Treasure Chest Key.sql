DELETE FROM `weenie` WHERE `class_Id` = 1537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1537, 'keycolierminegold', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1537,   1,      16384) /* ItemType - Key */
     , (1537,   5,         50) /* EncumbranceVal */
     , (1537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1537,  19,         90) /* Value */
     , (1537,  33,          1) /* Bonded - Bonded */
     , (1537,  65,        101) /* Placement - Resting */
     , (1537,  91,          1) /* MaxStructure */
     , (1537,  92,          1) /* Structure */
     , (1537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1537,  94,        640) /* TargetType - LockableMagicTarget */
     , (1537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1537,   1, False) /* Stuck */
     , (1537,  11, True ) /* IgnoreCollisions */
     , (1537,  13, True ) /* Ethereal */
     , (1537,  14, True ) /* GravityStatus */
     , (1537,  19, True ) /* Attackable */
     , (1537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1537,   1, 'Treasure Chest Key') /* Name */
     , (1537,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (1537,  16, 'This well crafted key opens the Baron''s treasure chest in the Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1537,   1,   33554784) /* Setup */
     , (1537,   3,  536870932) /* SoundTable */
     , (1537,   8,  100668439) /* Icon */
     , (1537,  22,  872415275) /* PhysicsEffectTable */
     , (1537, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1537, 8000, 2614045964) /* PCAPRecordedObjectIID */;
