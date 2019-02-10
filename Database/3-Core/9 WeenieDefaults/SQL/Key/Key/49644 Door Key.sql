DELETE FROM `weenie` WHERE `class_Id` = 49644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49644, 'ace49644-doorkey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49644,   1,      16384) /* ItemType - Key */
     , (49644,   5,         10) /* EncumbranceVal */
     , (49644,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (49644,  19,          0) /* Value */
     , (49644,  33,          1) /* Bonded - Bonded */
     , (49644,  65,        101) /* Placement - Resting */
     , (49644,  91,          1) /* MaxStructure */
     , (49644,  92,          1) /* Structure */
     , (49644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49644,  94,        640) /* TargetType - LockableMagicTarget */
     , (49644, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49644,   1, False) /* Stuck */
     , (49644,  11, True ) /* IgnoreCollisions */
     , (49644,  13, True ) /* Ethereal */
     , (49644,  14, True ) /* GravityStatus */
     , (49644,  19, True ) /* Attackable */
     , (49644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49644,   1, 'Door Key') /* Name */
     , (49644,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (49644,  16, 'A key to the door the Simulacrum Shifter was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49644,   1,   33554784) /* Setup */
     , (49644,   3,  536870932) /* SoundTable */
     , (49644,   8,  100671245) /* Icon */
     , (49644,  22,  872415275) /* PhysicsEffectTable */
     , (49644, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (49644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49644, 8000, 2880028302) /* PCAPRecordedObjectIID */;
