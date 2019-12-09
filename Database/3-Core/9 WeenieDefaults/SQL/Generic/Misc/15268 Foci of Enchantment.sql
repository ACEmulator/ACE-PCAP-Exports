DELETE FROM `weenie` WHERE `class_Id` = 15268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15268, 'packcreatureessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15268,   1,        128) /* ItemType - Misc */
     , (15268,   5,        400) /* EncumbranceVal */
     , (15268,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15268,  19,        500) /* Value */
     , (15268,  33,          1) /* Bonded - Bonded */
     , (15268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15268, 114,          1) /* Attuned - Attuned */
     , (15268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15268,  22, True ) /* Inscribable */
     , (15268,  69, False) /* IsSellable */
     , (15268,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15268,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15268,   1, 'Foci of Enchantment') /* Name */
     , (15268,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15268,   1,   33554769) /* Setup */
     , (15268,   3,  536870932) /* SoundTable */
     , (15268,   6,   67111919) /* PaletteBase */
     , (15268,   8,  100671612) /* Icon */
     , (15268,  22,  872415275) /* PhysicsEffectTable */
     , (15268,  50,  100671612) /* IconOverlay */
     , (15268, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (15268, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (15268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15268, 8000, 3618495292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15268, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15268, 0, 83886723, 83886723)
     , (15268, 0, 83886721, 83886721)
     , (15268, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15268, 0, 16778611);
