DELETE FROM `weenie` WHERE `class_Id` = 15854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15854, 'booknuhmudirascharm', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15854,   1,        128) /* ItemType - Misc */
     , (15854,   5,         10) /* EncumbranceVal */
     , (15854,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15854,  19,          0) /* Value */
     , (15854,  33,          0) /* Bonded - Normal */
     , (15854,  65,        101) /* Placement - Resting */
     , (15854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15854,  94,        128) /* TargetType - Misc */
     , (15854, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15854,   1, False) /* Stuck */
     , (15854,  11, True ) /* IgnoreCollisions */
     , (15854,  13, True ) /* Ethereal */
     , (15854,  14, True ) /* GravityStatus */
     , (15854,  19, True ) /* Attackable */
     , (15854,  22, True ) /* Inscribable */
     , (15854,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15854,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15854,   1, 'Unreadable Tome') /* Name */
     , (15854,  14, 'Use this book on a dias to activate the magic within.') /* Use */
     , (15854,  16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15854,   1,   33556929) /* Setup */
     , (15854,   3,  536870932) /* SoundTable */
     , (15854,   6,   67113005) /* PaletteBase */
     , (15854,   8,  100672803) /* Icon */
     , (15854,  22,  872415275) /* PhysicsEffectTable */
     , (15854, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (15854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15854, 8000, 3709089726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15854, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15854, 0, 83892962, 83893942)
     , (15854, 0, 83892960, 83893941)
     , (15854, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15854, 0, 16785505);
