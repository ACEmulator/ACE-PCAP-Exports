DELETE FROM `weenie` WHERE `class_Id` = 7398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7398, 'keysylsfearchestmagichigh', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7398,   1,      16384) /* ItemType - Key */
     , (7398,   5,         50) /* EncumbranceVal */
     , (7398,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7398,  19,         25) /* Value */
     , (7398,  33,          1) /* Bonded - Bonded */
     , (7398,  65,        101) /* Placement - Resting */
     , (7398,  91,          1) /* MaxStructure */
     , (7398,  92,          1) /* Structure */
     , (7398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7398,  94,        640) /* TargetType - LockableMagicTarget */
     , (7398, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7398,   1, False) /* Stuck */
     , (7398,  11, True ) /* IgnoreCollisions */
     , (7398,  13, True ) /* Ethereal */
     , (7398,  14, True ) /* GravityStatus */
     , (7398,  19, True ) /* Attackable */
     , (7398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7398,   1, 'Laboratory Key') /* Name */
     , (7398,  16, 'An iron key found in Sylsfear, coated with bone dust and veined with dark rust.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7398,   1,   33554784) /* Setup */
     , (7398,   3,  536870932) /* SoundTable */
     , (7398,   8,  100667486) /* Icon */
     , (7398,  22,  872415275) /* PhysicsEffectTable */
     , (7398, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (7398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7398, 8000, 2870515085) /* PCAPRecordedObjectIID */;
