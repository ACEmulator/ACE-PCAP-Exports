DELETE FROM `weenie` WHERE `class_Id` = 33189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33189, 'ace33189-divinerpheraionskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33189,   1,      16384) /* ItemType - Key */
     , (33189,   5,         10) /* EncumbranceVal */
     , (33189,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33189,  19,          0) /* Value */
     , (33189,  33,          1) /* Bonded - Bonded */
     , (33189,  65,        101) /* Placement - Resting */
     , (33189,  91,          1) /* MaxStructure */
     , (33189,  92,          1) /* Structure */
     , (33189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33189,  94,        640) /* TargetType - LockableMagicTarget */
     , (33189, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33189,   1, False) /* Stuck */
     , (33189,  11, True ) /* IgnoreCollisions */
     , (33189,  13, True ) /* Ethereal */
     , (33189,  14, True ) /* GravityStatus */
     , (33189,  19, True ) /* Attackable */
     , (33189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33189,   1, 'Diviner Pheraion''s Key') /* Name */
     , (33189,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (33189,  16, 'A key taken from Diviner Pheraion of the Raven Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33189,   1,   33554784) /* Setup */
     , (33189,   3,  536870932) /* SoundTable */
     , (33189,   8,  100668441) /* Icon */
     , (33189,  22,  872415275) /* PhysicsEffectTable */
     , (33189, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33189, 8000, 2447685906) /* PCAPRecordedObjectIID */;
