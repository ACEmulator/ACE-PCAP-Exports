DELETE FROM `weenie` WHERE `class_Id` = 48772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48772, 'ace48772-phainorschamberkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48772,   1,      16384) /* ItemType - Key */
     , (48772,   5,         10) /* EncumbranceVal */
     , (48772,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48772,  19,          0) /* Value */
     , (48772,  33,          1) /* Bonded - Bonded */
     , (48772,  65,        101) /* Placement - Resting */
     , (48772,  91,          1) /* MaxStructure */
     , (48772,  92,          1) /* Structure */
     , (48772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48772,  94,        640) /* TargetType - LockableMagicTarget */
     , (48772, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48772,   1, False) /* Stuck */
     , (48772,  11, True ) /* IgnoreCollisions */
     , (48772,  13, True ) /* Ethereal */
     , (48772,  14, True ) /* GravityStatus */
     , (48772,  19, True ) /* Attackable */
     , (48772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48772,   1, 'Phainor''s Chamber Key') /* Name */
     , (48772,  14, 'Use this item on a locked door to unlock it. ') /* Use */
     , (48772,  16, 'A key to Phainor''s Chamber. The key is very old and brittle looking.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48772,   1,   33554784) /* Setup */
     , (48772,   3,  536870932) /* SoundTable */
     , (48772,   8,  100692984) /* Icon */
     , (48772,  22,  872415275) /* PhysicsEffectTable */
     , (48772, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (48772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48772, 8000, 3684346030) /* PCAPRecordedObjectIID */;
