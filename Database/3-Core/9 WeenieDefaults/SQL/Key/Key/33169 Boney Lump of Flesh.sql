DELETE FROM `weenie` WHERE `class_Id` = 33169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33169, 'ace33169-boneylumpofflesh', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33169,   1,      16384) /* ItemType - Key */
     , (33169,   5,         50) /* EncumbranceVal */
     , (33169,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33169,  19,         20) /* Value */
     , (33169,  33,          1) /* Bonded - Bonded */
     , (33169,  65,        101) /* Placement - Resting */
     , (33169,  91,          1) /* MaxStructure */
     , (33169,  92,          1) /* Structure */
     , (33169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33169,  94,        640) /* TargetType - LockableMagicTarget */
     , (33169, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33169,   1, False) /* Stuck */
     , (33169,  11, True ) /* IgnoreCollisions */
     , (33169,  13, True ) /* Ethereal */
     , (33169,  14, True ) /* GravityStatus */
     , (33169,  19, True ) /* Attackable */
     , (33169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33169,   1, 'Boney Lump of Flesh') /* Name */
     , (33169,  14, 'Use this on a Fleshy Trove to open it.') /* Use */
     , (33169,  16, 'A pulsing fleshy lump. It squirms in your hands disgustingly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33169,   1,   33556232) /* Setup */
     , (33169,   3,  536870932) /* SoundTable */
     , (33169,   8,  100688938) /* Icon */
     , (33169,  22,  872415275) /* PhysicsEffectTable */
     , (33169, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33169, 8000, 3331962333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33169, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33169, 0, 16783934);
