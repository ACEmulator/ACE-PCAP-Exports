DELETE FROM `weenie` WHERE `class_Id` = 38885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38885, 'ace38885-lordgrymarmhoireskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38885,   1,      16384) /* ItemType - Key */
     , (38885,   5,         50) /* EncumbranceVal */
     , (38885,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38885,  91,          1) /* MaxStructure */
     , (38885,  92,          1) /* Structure */
     , (38885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38885,  94,        640) /* TargetType - LockableMagicTarget */
     , (38885, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38885,   1, 'Lord Grymar Mhoire''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38885,   1,   33554784) /* Setup */
     , (38885,   8,  100667485) /* Icon */
     , (38885,  22,  872415275) /* PhysicsEffectTable */
     , (38885, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (38885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38885, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38885, 8000, 2174027077) /* PCAPRecordedObjectIID */;
