DELETE FROM `weenie` WHERE `class_Id` = 15269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15269, 'packitemessence', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15269,   1,        128) /* ItemType - Misc */
     , (15269,   5,        400) /* EncumbranceVal */
     , (15269,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15269,  19,        500) /* Value */
     , (15269,  33,          1) /* Bonded - Bonded */
     , (15269,  65,        101) /* Placement - Resting */
     , (15269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15269,   1, False) /* Stuck */
     , (15269,  11, True ) /* IgnoreCollisions */
     , (15269,  13, True ) /* Ethereal */
     , (15269,  14, True ) /* GravityStatus */
     , (15269,  19, True ) /* Attackable */
     , (15269,  22, True ) /* Inscribable */
     , (15269,  69, False) /* IsSellable */
     , (15269,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15269,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15269,   1, 'Foci of Artifice') /* Name */
     , (15269,   7, 'aw') /* Inscription */
     , (15269,   8, 'Minaris') /* ScribeName */
     , (15269,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15269,   1,   33554769) /* Setup */
     , (15269,   3,  536870932) /* SoundTable */
     , (15269,   6,   67111919) /* PaletteBase */
     , (15269,   8,  100671383) /* Icon */
     , (15269,  22,  872415275) /* PhysicsEffectTable */
     , (15269,  50,  100671383) /* IconOverlay */
     , (15269, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (15269, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (15269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15269,   2, 1343176359) /* Container */
     , (15269, 8000, 3658159427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15269, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15269, 0, 83886723, 83886723)
     , (15269, 0, 83886721, 83886721)
     , (15269, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15269, 0, 16778611);
