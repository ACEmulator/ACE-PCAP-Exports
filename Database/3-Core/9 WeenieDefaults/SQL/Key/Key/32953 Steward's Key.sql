DELETE FROM `weenie` WHERE `class_Id` = 32953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32953, 'ace32953-stewardskey', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32953,   1,      16384) /* ItemType - Key */
     , (32953,   5,         50) /* EncumbranceVal */
     , (32953,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32953,  19,          0) /* Value */
     , (32953,  33,          1) /* Bonded - Bonded */
     , (32953,  65,        101) /* Placement - Resting */
     , (32953,  91,          1) /* MaxStructure */
     , (32953,  92,          1) /* Structure */
     , (32953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32953,  94,        640) /* TargetType - LockableMagicTarget */
     , (32953, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32953,   1, False) /* Stuck */
     , (32953,  11, True ) /* IgnoreCollisions */
     , (32953,  13, True ) /* Ethereal */
     , (32953,  14, True ) /* GravityStatus */
     , (32953,  19, True ) /* Attackable */
     , (32953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32953,   1, 'Steward''s Key') /* Name */
     , (32953,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (32953,  16, 'An intricate metal key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32953,   1,   33554784) /* Setup */
     , (32953,   3,  536870932) /* SoundTable */
     , (32953,   8,  100676683) /* Icon */
     , (32953,  22,  872415275) /* PhysicsEffectTable */
     , (32953, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (32953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32953, 8000, 3356664825) /* PCAPRecordedObjectIID */;
