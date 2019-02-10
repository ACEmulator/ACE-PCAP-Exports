DELETE FROM `weenie` WHERE `class_Id` = 15271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15271, 'packwaressence', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15271,   1,        128) /* ItemType - Misc */
     , (15271,   5,        400) /* EncumbranceVal */
     , (15271,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15271,  19,        500) /* Value */
     , (15271,  33,          1) /* Bonded - Bonded */
     , (15271,  65,        101) /* Placement - Resting */
     , (15271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15271, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15271,   1, False) /* Stuck */
     , (15271,  11, True ) /* IgnoreCollisions */
     , (15271,  13, True ) /* Ethereal */
     , (15271,  14, True ) /* GravityStatus */
     , (15271,  19, True ) /* Attackable */
     , (15271,  22, True ) /* Inscribable */
     , (15271,  69, False) /* IsSellable */
     , (15271,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15271,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15271,   1, 'Foci of Strife') /* Name */
     , (15271,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15271,   1,   33554769) /* Setup */
     , (15271,   3,  536870932) /* SoundTable */
     , (15271,   6,   67111919) /* PaletteBase */
     , (15271,   8,  100671332) /* Icon */
     , (15271,  22,  872415275) /* PhysicsEffectTable */
     , (15271,  50,  100671332) /* IconOverlay */
     , (15271, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (15271, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (15271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15271, 8000, 3689585454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15271, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15271, 0, 83886723, 83886723)
     , (15271, 0, 83886721, 83886721)
     , (15271, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15271, 0, 16778611);
