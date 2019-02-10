DELETE FROM `weenie` WHERE `class_Id` = 4793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4793, 'keybrentsella', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4793,   1,      16384) /* ItemType - Key */
     , (4793,   5,         50) /* EncumbranceVal */
     , (4793,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4793,  19,          0) /* Value */
     , (4793,  65,        101) /* Placement - Resting */
     , (4793,  91,          1) /* MaxStructure */
     , (4793,  92,          1) /* Structure */
     , (4793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4793,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4793,   1, False) /* Stuck */
     , (4793,  11, True ) /* IgnoreCollisions */
     , (4793,  13, True ) /* Ethereal */
     , (4793,  14, True ) /* GravityStatus */
     , (4793,  19, True ) /* Attackable */
     , (4793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4793,   1, 'Brentsella''s Key') /* Name */
     , (4793,  14, 'Use this item on a chest to unlock it.') /* Use */
     , (4793,  15, 'Brentsella''s Key') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4793,   1,   33554784) /* Setup */
     , (4793,   3,  536870932) /* SoundTable */
     , (4793,   8,  100667486) /* Icon */
     , (4793,  22,  872415275) /* PhysicsEffectTable */
     , (4793, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (4793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4793, 8000, 2763468233) /* PCAPRecordedObjectIID */;
