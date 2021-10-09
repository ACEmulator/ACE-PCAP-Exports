DELETE FROM `weenie` WHERE `class_Id` = 24846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24846, 'olthoiheadmutilator', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24846,   1,        128) /* ItemType - Misc */
     , (24846,   5,       1050) /* EncumbranceVal */
     , (24846,  16,          1) /* ItemUseable - No */
     , (24846,  19,        200) /* Value */
     , (24846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (24846, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24846,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24846,   1, 'Mutilator Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24846,   1, 0x02000CD7) /* Setup */
     , (24846,   3, 0x20000014) /* SoundTable */
     , (24846,   6, 0x04001114) /* PaletteBase */
     , (24846,   8, 0x06002BB9) /* Icon */
     , (24846,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24846, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (24846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24846, 8000, 0xAD6A508C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24846, 67113314, 0, 0);
