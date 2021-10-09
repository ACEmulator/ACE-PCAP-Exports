DELETE FROM `weenie` WHERE `class_Id` = 34056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34056, 'ace34056-ritualchestkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34056,   1,      16384) /* ItemType - Key */
     , (34056,   5,         80) /* EncumbranceVal */
     , (34056,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34056,  91,          1) /* MaxStructure */
     , (34056,  92,          1) /* Structure */
     , (34056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34056,  94,        640) /* TargetType - LockableMagicTarget */
     , (34056, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34056,   1, 'Ritual Chest Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34056,   1, 0x02000160) /* Setup */
     , (34056,   3, 0x20000014) /* SoundTable */
     , (34056,   8, 0x0600355D) /* Icon */
     , (34056,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34056, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (34056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34056, 8000, 0x81E6B4A2) /* PCAPRecordedObjectIID */;
