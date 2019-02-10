DELETE FROM `weenie` WHERE `class_Id` = 5358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5358, 'keyflinrala', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5358,   1,      16384) /* ItemType - Key */
     , (5358,   5,         50) /* EncumbranceVal */
     , (5358,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5358,  65,        101) /* Placement - Resting */
     , (5358,  91,          3) /* MaxStructure */
     , (5358,  92,          3) /* Structure */
     , (5358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5358,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5358,   1, False) /* Stuck */
     , (5358,  11, True ) /* IgnoreCollisions */
     , (5358,  13, True ) /* Ethereal */
     , (5358,  14, True ) /* GravityStatus */
     , (5358,  19, True ) /* Attackable */
     , (5358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5358,   1, 'Flinrala''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5358,   1,   33554784) /* Setup */
     , (5358,   3,  536870932) /* SoundTable */
     , (5358,   8,  100667485) /* Icon */
     , (5358,  22,  872415275) /* PhysicsEffectTable */
     , (5358, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5358, 8000, 2447670267) /* PCAPRecordedObjectIID */;
