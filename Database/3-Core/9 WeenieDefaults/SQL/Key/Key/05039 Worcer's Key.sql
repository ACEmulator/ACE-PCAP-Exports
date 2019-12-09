DELETE FROM `weenie` WHERE `class_Id` = 5039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5039, 'keyworcer', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5039,   1,      16384) /* ItemType - Key */
     , (5039,   5,         50) /* EncumbranceVal */
     , (5039,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5039,  91,          3) /* MaxStructure */
     , (5039,  92,          3) /* Structure */
     , (5039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5039,  94,        640) /* TargetType - LockableMagicTarget */
     , (5039, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5039,   1, 'Worcer''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5039,   1,   33554784) /* Setup */
     , (5039,   3,  536870932) /* SoundTable */
     , (5039,   8,  100667485) /* Icon */
     , (5039,  22,  872415275) /* PhysicsEffectTable */
     , (5039, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5039, 8000, 2856726460) /* PCAPRecordedObjectIID */;
