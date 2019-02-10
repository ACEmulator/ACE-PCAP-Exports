DELETE FROM `weenie` WHERE `class_Id` = 15813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15813, 'keythorstenarmor', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15813,   1,      16384) /* ItemType - Key */
     , (15813,   5,         50) /* EncumbranceVal */
     , (15813,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15813,  19,         66) /* Value */
     , (15813,  65,        101) /* Placement - Resting */
     , (15813,  91,          3) /* MaxStructure */
     , (15813,  92,          3) /* Structure */
     , (15813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15813,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15813,   1, False) /* Stuck */
     , (15813,  11, True ) /* IgnoreCollisions */
     , (15813,  13, True ) /* Ethereal */
     , (15813,  14, True ) /* GravityStatus */
     , (15813,  19, True ) /* Attackable */
     , (15813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15813,   1, 'A Bronze Key') /* Name */
     , (15813,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (15813,  15, 'A Key to Brontynn Marshad''s Chest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15813,   1,   33554784) /* Setup */
     , (15813,   3,  536870932) /* SoundTable */
     , (15813,   8,  100672825) /* Icon */
     , (15813,  22,  872415275) /* PhysicsEffectTable */
     , (15813, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (15813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15813, 8000, 2186220409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15813, 0, 83888936, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15813, 0, 16778599);
