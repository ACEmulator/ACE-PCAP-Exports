DELETE FROM `weenie` WHERE `class_Id` = 25566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25566, 'keybanderlingbonevod', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25566,   1,      16384) /* ItemType - Key */
     , (25566,   5,        100) /* EncumbranceVal */
     , (25566,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25566,  65,        101) /* Placement - Resting */
     , (25566,  91,          1) /* MaxStructure */
     , (25566,  92,          1) /* Structure */
     , (25566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25566,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25566,   1, False) /* Stuck */
     , (25566,  11, True ) /* IgnoreCollisions */
     , (25566,  13, True ) /* Ethereal */
     , (25566,  14, True ) /* GravityStatus */
     , (25566,  19, True ) /* Attackable */
     , (25566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25566,   1, 'Bone Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25566,   1,   33554784) /* Setup */
     , (25566,   3,  536870932) /* SoundTable */
     , (25566,   8,  100674912) /* Icon */
     , (25566,  22,  872415275) /* PhysicsEffectTable */
     , (25566, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (25566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25566, 8000, 3136850380) /* PCAPRecordedObjectIID */;
