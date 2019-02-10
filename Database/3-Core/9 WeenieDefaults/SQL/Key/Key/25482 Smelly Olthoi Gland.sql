DELETE FROM `weenie` WHERE `class_Id` = 25482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25482, 'keyolthoirot1', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25482,   1,      16384) /* ItemType - Key */
     , (25482,   5,         50) /* EncumbranceVal */
     , (25482,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25482,  19,         10) /* Value */
     , (25482,  65,        101) /* Placement - Resting */
     , (25482,  91,          1) /* MaxStructure */
     , (25482,  92,          1) /* Structure */
     , (25482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25482,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25482,   1, False) /* Stuck */
     , (25482,  11, True ) /* IgnoreCollisions */
     , (25482,  13, True ) /* Ethereal */
     , (25482,  14, True ) /* GravityStatus */
     , (25482,  19, True ) /* Attackable */
     , (25482,  22, True ) /* Inscribable */
     , (25482,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25482,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25482,   1, 'Smelly Olthoi Gland') /* Name */
     , (25482,  14, 'This gland can be used to open an Olthoi door.') /* Use */
     , (25482,  16, 'A smelly, slimy olthoi gland.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25482,   1,   33556232) /* Setup */
     , (25482,   3,  536870932) /* SoundTable */
     , (25482,   8,  100674711) /* Icon */
     , (25482,  22,  872415275) /* PhysicsEffectTable */
     , (25482, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (25482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25482, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25482, 8000, 3708905814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25482, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25482, 0, 16783934);
