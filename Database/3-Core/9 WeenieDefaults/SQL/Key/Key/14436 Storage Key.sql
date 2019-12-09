DELETE FROM `weenie` WHERE `class_Id` = 14436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14436, 'keyregicide1', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14436,   1,      16384) /* ItemType - Key */
     , (14436,   5,         50) /* EncumbranceVal */
     , (14436,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14436,  19,         50) /* Value */
     , (14436,  91,          1) /* MaxStructure */
     , (14436,  92,          1) /* Structure */
     , (14436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14436,  94,        640) /* TargetType - LockableMagicTarget */
     , (14436, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14436,   1, 'Storage Key') /* Name */
     , (14436,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14436,   1,   33554784) /* Setup */
     , (14436,   3,  536870932) /* SoundTable */
     , (14436,   8,  100672469) /* Icon */
     , (14436,  22,  872415275) /* PhysicsEffectTable */
     , (14436, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (14436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14436, 8000, 2780665083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14436, 0, 83888936, 83893868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14436, 0, 16778599);
