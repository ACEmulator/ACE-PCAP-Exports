DELETE FROM `weenie` WHERE `class_Id` = 1425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1425, 'keylostlightyanshi', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1425,   1,      16384) /* ItemType - Key */
     , (1425,   5,         50) /* EncumbranceVal */
     , (1425,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1425,  19,         50) /* Value */
     , (1425,  65,        101) /* Placement - Resting */
     , (1425,  91,          3) /* MaxStructure */
     , (1425,  92,          3) /* Structure */
     , (1425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1425,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1425,   1, False) /* Stuck */
     , (1425,  11, True ) /* IgnoreCollisions */
     , (1425,  13, True ) /* Ethereal */
     , (1425,  14, True ) /* GravityStatus */
     , (1425,  19, True ) /* Attackable */
     , (1425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1425,   1, 'Worn Plain Key') /* Name */
     , (1425,   7, 'Mysterious Key #3, for use in Alatar''s Halls?') /* Inscription */
     , (1425,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1425,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1425,  16, 'A plain, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1425,   1,   33554784) /* Setup */
     , (1425,   3,  536870932) /* SoundTable */
     , (1425,   8,  100668436) /* Icon */
     , (1425,  22,  872415275) /* PhysicsEffectTable */
     , (1425, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1425,   2, 3701007352) /* Container */
     , (1425, 8000, 3700977781) /* PCAPRecordedObjectIID */;
