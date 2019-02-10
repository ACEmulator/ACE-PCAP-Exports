DELETE FROM `weenie` WHERE `class_Id` = 34056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34056, 'ace34056-ritualchestkey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34056,   1,      16384) /* ItemType - Key */
     , (34056,   5,         80) /* EncumbranceVal */
     , (34056,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34056,  65,        101) /* Placement - Resting */
     , (34056,  91,          1) /* MaxStructure */
     , (34056,  92,          1) /* Structure */
     , (34056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34056,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34056,   1, False) /* Stuck */
     , (34056,  11, True ) /* IgnoreCollisions */
     , (34056,  13, True ) /* Ethereal */
     , (34056,  14, True ) /* GravityStatus */
     , (34056,  19, True ) /* Attackable */
     , (34056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34056,   1, 'Ritual Chest Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34056,   1,   33554784) /* Setup */
     , (34056,   3,  536870932) /* SoundTable */
     , (34056,   8,  100676957) /* Icon */
     , (34056,  22,  872415275) /* PhysicsEffectTable */
     , (34056, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (34056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34056, 8000, 2179380386) /* PCAPRecordedObjectIID */;
