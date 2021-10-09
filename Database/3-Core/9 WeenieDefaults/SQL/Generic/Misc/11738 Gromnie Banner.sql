DELETE FROM `weenie` WHERE `class_Id` = 11738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11738, 'bannergromnie', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11738,   1,        128) /* ItemType - Misc */
     , (11738,   5,        100) /* EncumbranceVal */
     , (11738,  16,          1) /* ItemUseable - No */
     , (11738,  19,          0) /* Value */
     , (11738,  33,          1) /* Bonded - Bonded */
     , (11738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11738, 114,          1) /* Attuned - Attuned */
     , (11738, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11738,  22, True ) /* Inscribable */
     , (11738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11738,   1, 'Gromnie Banner') /* Name */
     , (11738,  16, 'A banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11738,   1, 0x02000AF7) /* Setup */
     , (11738,   3, 0x20000014) /* SoundTable */
     , (11738,   8, 0x06002191) /* Icon */
     , (11738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11738, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11738, 8000, 0x83B75582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11738, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11738, 0, 16787125);
