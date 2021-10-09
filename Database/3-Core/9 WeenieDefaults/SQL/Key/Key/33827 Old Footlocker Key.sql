DELETE FROM `weenie` WHERE `class_Id` = 33827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33827, 'ace33827-oldfootlockerkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33827,   1,      16384) /* ItemType - Key */
     , (33827,   5,         50) /* EncumbranceVal */
     , (33827,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33827,  91,          1) /* MaxStructure */
     , (33827,  92,          1) /* Structure */
     , (33827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33827,  94,        640) /* TargetType - LockableMagicTarget */
     , (33827, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33827,   1, 'Old Footlocker Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33827,   1, 0x02000160) /* Setup */
     , (33827,   8, 0x06001419) /* Icon */
     , (33827,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33827, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33827, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33827, 8000, 0x8001CBCD) /* PCAPRecordedObjectIID */;
