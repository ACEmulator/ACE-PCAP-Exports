DELETE FROM `weenie` WHERE `class_Id` = 15270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15270, 'packlifeessence', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15270,   1,        128) /* ItemType - Misc */
     , (15270,   5,        400) /* EncumbranceVal */
     , (15270,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15270,  19,        500) /* Value */
     , (15270,  33,          1) /* Bonded - Bonded */
     , (15270,  65,        101) /* Placement - Resting */
     , (15270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15270, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15270,   1, False) /* Stuck */
     , (15270,  11, True ) /* IgnoreCollisions */
     , (15270,  13, True ) /* Ethereal */
     , (15270,  14, True ) /* GravityStatus */
     , (15270,  19, True ) /* Attackable */
     , (15270,  22, True ) /* Inscribable */
     , (15270,  69, False) /* IsSellable */
     , (15270,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15270,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15270,   1, 'Foci of Verdancy') /* Name */
     , (15270,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15270,   1,   33554769) /* Setup */
     , (15270,   3,  536870932) /* SoundTable */
     , (15270,   6,   67111919) /* PaletteBase */
     , (15270,   8,  100671683) /* Icon */
     , (15270,  22,  872415275) /* PhysicsEffectTable */
     , (15270,  50,  100671683) /* IconOverlay */
     , (15270, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (15270, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (15270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15270, 8000, 3689585455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15270, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15270, 0, 83886723, 83886723)
     , (15270, 0, 83886721, 83886721)
     , (15270, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15270, 0, 16778611);
