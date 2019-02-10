DELETE FROM `weenie` WHERE `class_Id` = 5873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5873, 'sealdericost', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5873,   1,      16384) /* ItemType - Key */
     , (5873,   5,         45) /* EncumbranceVal */
     , (5873,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5873,  19,        200) /* Value */
     , (5873,  65,        101) /* Placement - Resting */
     , (5873,  91,          1) /* MaxStructure */
     , (5873,  92,          1) /* Structure */
     , (5873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5873,  94,        640) /* TargetType - LockableMagicTarget */
     , (5873, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5873,   1, False) /* Stuck */
     , (5873,  11, True ) /* IgnoreCollisions */
     , (5873,  13, True ) /* Ethereal */
     , (5873,  14, True ) /* GravityStatus */
     , (5873,  19, True ) /* Attackable */
     , (5873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5873,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5873,   1, 'Seal') /* Name */
     , (5873,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (5873,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5873,   1,   33554689) /* Setup */
     , (5873,   3,  536870932) /* SoundTable */
     , (5873,   6,   67111919) /* PaletteBase */
     , (5873,   8,  100670319) /* Icon */
     , (5873,  22,  872415275) /* PhysicsEffectTable */
     , (5873, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (5873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5873, 8000, 2186220480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5873, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5873, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5873, 0, 16778506);
