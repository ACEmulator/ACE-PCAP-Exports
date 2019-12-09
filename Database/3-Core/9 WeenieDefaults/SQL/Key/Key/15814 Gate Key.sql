DELETE FROM `weenie` WHERE `class_Id` = 15814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15814, 'keythorstenarmorfreebron', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15814,   1,      16384) /* ItemType - Key */
     , (15814,   5,         50) /* EncumbranceVal */
     , (15814,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15814,  19,         66) /* Value */
     , (15814,  91,          3) /* MaxStructure */
     , (15814,  92,          3) /* Structure */
     , (15814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15814,  94,        640) /* TargetType - LockableMagicTarget */
     , (15814, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15814,   1, 'Gate Key') /* Name */
     , (15814,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (15814,  15, 'A crudely fashioned key with strange symbols carved into it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15814,   1,   33554784) /* Setup */
     , (15814,   3,  536870932) /* SoundTable */
     , (15814,   8,  100672824) /* Icon */
     , (15814,  22,  872415275) /* PhysicsEffectTable */
     , (15814, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (15814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15814, 8000, 2779730332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15814, 0, 83888936, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15814, 0, 16778599);
