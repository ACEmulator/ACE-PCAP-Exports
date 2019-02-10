DELETE FROM `weenie` WHERE `class_Id` = 29379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29379, 'keyinvaderkeepsilver', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29379,   1,      16384) /* ItemType - Key */
     , (29379,   5,         20) /* EncumbranceVal */
     , (29379,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29379,  65,        101) /* Placement - Resting */
     , (29379,  91,          1) /* MaxStructure */
     , (29379,  92,          1) /* Structure */
     , (29379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29379,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29379,   1, False) /* Stuck */
     , (29379,  11, True ) /* IgnoreCollisions */
     , (29379,  13, True ) /* Ethereal */
     , (29379,  14, True ) /* GravityStatus */
     , (29379,  19, True ) /* Attackable */
     , (29379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29379,   1, 'Silver Legion Door Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29379,   1,   33554784) /* Setup */
     , (29379,   3,  536870932) /* SoundTable */
     , (29379,   8,  100667485) /* Icon */
     , (29379,  22,  872415275) /* PhysicsEffectTable */
     , (29379, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (29379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29379, 8000, 3703139028) /* PCAPRecordedObjectIID */;
