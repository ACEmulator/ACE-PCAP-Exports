DELETE FROM `weenie` WHERE `class_Id` = 15859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15859, 'keygaerlanreward', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15859,   1,      16384) /* ItemType - Key */
     , (15859,   5,         50) /* EncumbranceVal */
     , (15859,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15859,  19,         66) /* Value */
     , (15859,  65,        101) /* Placement - Resting */
     , (15859,  91,          3) /* MaxStructure */
     , (15859,  92,          3) /* Structure */
     , (15859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15859,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15859,   1, False) /* Stuck */
     , (15859,  11, True ) /* IgnoreCollisions */
     , (15859,  13, True ) /* Ethereal */
     , (15859,  14, True ) /* GravityStatus */
     , (15859,  19, True ) /* Attackable */
     , (15859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15859,   1, 'A Bright Silver Key') /* Name */
     , (15859,  14, 'Use this item on a reward chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15859,   1,   33554784) /* Setup */
     , (15859,   3,  536870932) /* SoundTable */
     , (15859,   8,  100672823) /* Icon */
     , (15859,  22,  872415275) /* PhysicsEffectTable */
     , (15859, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (15859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15859, 8000, 3621813010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15859, 0, 83888936, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15859, 0, 16778599);
