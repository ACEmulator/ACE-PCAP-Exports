DELETE FROM `weenie` WHERE `class_Id` = 1424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1424, 'keylostlightshoushi', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1424,   1,      16384) /* ItemType - Key */
     , (1424,   5,         50) /* EncumbranceVal */
     , (1424,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1424,  19,         50) /* Value */
     , (1424,  65,        101) /* Placement - Resting */
     , (1424,  91,          3) /* MaxStructure */
     , (1424,  92,          3) /* Structure */
     , (1424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1424,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1424,   1, False) /* Stuck */
     , (1424,  11, True ) /* IgnoreCollisions */
     , (1424,  13, True ) /* Ethereal */
     , (1424,  14, True ) /* GravityStatus */
     , (1424,  19, True ) /* Attackable */
     , (1424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1424,   1, 'Worn Old Key') /* Name */
     , (1424,   7, 'Mysterious Key #4, for use in Alatar''s Halls?') /* Inscription */
     , (1424,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1424,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1424,  16, 'An unidentified, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1424,   1,   33554784) /* Setup */
     , (1424,   3,  536870932) /* SoundTable */
     , (1424,   8,  100668436) /* Icon */
     , (1424,  22,  872415275) /* PhysicsEffectTable */
     , (1424, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1424, 8000, 3701147929) /* PCAPRecordedObjectIID */;
