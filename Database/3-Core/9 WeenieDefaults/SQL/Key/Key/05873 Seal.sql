DELETE FROM `weenie` WHERE `class_Id` = 5873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5873, 'sealdericost', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5873,   1,      16384) /* ItemType - Key */
     , (5873,   5,         45) /* EncumbranceVal */
     , (5873,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5873,  19,        200) /* Value */
     , (5873,  91,          1) /* MaxStructure */
     , (5873,  92,          1) /* Structure */
     , (5873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5873,  94,        640) /* TargetType - LockableMagicTarget */
     , (5873, 151,          2) /* HookType - Wall */
     , (5873, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5873,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5873,   1, 'Seal') /* Name */
     , (5873,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (5873,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5873,   1, 0x02000101) /* Setup */
     , (5873,   3, 0x20000014) /* SoundTable */
     , (5873,   6, 0x04000BEF) /* PaletteBase */
     , (5873,   8, 0x06001B6F) /* Icon */
     , (5873,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5873, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (5873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5873, 8000, 0x824F13C0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5873, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5873, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5873, 0, 16778506);
