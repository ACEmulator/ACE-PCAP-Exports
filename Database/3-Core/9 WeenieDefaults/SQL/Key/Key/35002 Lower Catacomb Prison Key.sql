DELETE FROM `weenie` WHERE `class_Id` = 35002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35002, 'ace35002-lowercatacombprisonkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35002,   1,      16384) /* ItemType - Key */
     , (35002,   5,         20) /* EncumbranceVal */
     , (35002,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35002,  19,          0) /* Value */
     , (35002,  65,        101) /* Placement - Resting */
     , (35002,  91,          1) /* MaxStructure */
     , (35002,  92,          1) /* Structure */
     , (35002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35002,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35002,   1, False) /* Stuck */
     , (35002,  11, True ) /* IgnoreCollisions */
     , (35002,  13, True ) /* Ethereal */
     , (35002,  14, True ) /* GravityStatus */
     , (35002,  19, True ) /* Attackable */
     , (35002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35002,   1, 'Lower Catacomb Prison Key') /* Name */
     , (35002,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (35002,  16, 'This key was found on a Falatacot who was acting as the warden of the lower catacomb prison. You suspect it can be used on the prison doors in the area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35002,   1,   33554784) /* Setup */
     , (35002,   3,  536870932) /* SoundTable */
     , (35002,   8,  100672469) /* Icon */
     , (35002,  22,  872415275) /* PhysicsEffectTable */
     , (35002, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35002,   2, 3708726159) /* Container */
     , (35002, 8000, 3708768534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35002, 0, 83888936, 83893868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35002, 0, 16778599);
