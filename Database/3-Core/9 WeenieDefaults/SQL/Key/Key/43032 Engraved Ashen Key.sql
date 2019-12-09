DELETE FROM `weenie` WHERE `class_Id` = 43032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43032, 'ace43032-engravedashenkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43032,   1,      16384) /* ItemType - Key */
     , (43032,   5,         20) /* EncumbranceVal */
     , (43032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (43032,  19,          3) /* Value */
     , (43032,  91,          1) /* MaxStructure */
     , (43032,  92,          1) /* Structure */
     , (43032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43032,  94,        640) /* TargetType - LockableMagicTarget */
     , (43032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43032,   1, 'Engraved Ashen Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43032,   1,   33554784) /* Setup */
     , (43032,   3,  536870932) /* SoundTable */
     , (43032,   8,  100676683) /* Icon */
     , (43032,  22,  872415275) /* PhysicsEffectTable */
     , (43032, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (43032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43032, 8000, 3361306289) /* PCAPRecordedObjectIID */;
