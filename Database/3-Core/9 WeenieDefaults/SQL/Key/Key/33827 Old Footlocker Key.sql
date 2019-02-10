DELETE FROM `weenie` WHERE `class_Id` = 33827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33827, 'ace33827-oldfootlockerkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33827,   1,      16384) /* ItemType - Key */
     , (33827,   5,         50) /* EncumbranceVal */
     , (33827,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33827,  65,        101) /* Placement - Resting */
     , (33827,  91,          1) /* MaxStructure */
     , (33827,  92,          1) /* Structure */
     , (33827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33827,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33827,   1, False) /* Stuck */
     , (33827,  11, True ) /* IgnoreCollisions */
     , (33827,  13, True ) /* Ethereal */
     , (33827,  14, True ) /* GravityStatus */
     , (33827,  19, True ) /* Attackable */
     , (33827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33827,   1, 'Old Footlocker Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33827,   1,   33554784) /* Setup */
     , (33827,   8,  100668441) /* Icon */
     , (33827,  22,  872415275) /* PhysicsEffectTable */
     , (33827, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33827, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33827, 8000, 2147601357) /* PCAPRecordedObjectIID */;
