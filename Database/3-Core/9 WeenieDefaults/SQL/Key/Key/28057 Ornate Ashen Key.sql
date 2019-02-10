DELETE FROM `weenie` WHERE `class_Id` = 28057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28057, 'keyaerfalleuber', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28057,   1,      16384) /* ItemType - Key */
     , (28057,   5,         20) /* EncumbranceVal */
     , (28057,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28057,  19,          3) /* Value */
     , (28057,  33,          1) /* Bonded - Bonded */
     , (28057,  65,        101) /* Placement - Resting */
     , (28057,  91,          1) /* MaxStructure */
     , (28057,  92,          1) /* Structure */
     , (28057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28057,  94,        640) /* TargetType - LockableMagicTarget */
     , (28057, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28057,   1, False) /* Stuck */
     , (28057,  11, True ) /* IgnoreCollisions */
     , (28057,  13, True ) /* Ethereal */
     , (28057,  14, True ) /* GravityStatus */
     , (28057,  19, True ) /* Attackable */
     , (28057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28057,   1, 'Ornate Ashen Key') /* Name */
     , (28057,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (28057,  16, 'An ornate key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28057,   1,   33554784) /* Setup */
     , (28057,   3,  536870932) /* SoundTable */
     , (28057,   8,  100676683) /* Icon */
     , (28057,  22,  872415275) /* PhysicsEffectTable */
     , (28057, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (28057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28057, 8000, 3706472334) /* PCAPRecordedObjectIID */;
