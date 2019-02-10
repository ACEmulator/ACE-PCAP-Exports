DELETE FROM `weenie` WHERE `class_Id` = 43173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43173, 'packvoidessence', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43173,   1,        128) /* ItemType - Misc */
     , (43173,   5,        400) /* EncumbranceVal */
     , (43173,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (43173,  19,        500) /* Value */
     , (43173,  33,          1) /* Bonded - Bonded */
     , (43173,  65,        101) /* Placement - Resting */
     , (43173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43173, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43173,   1, False) /* Stuck */
     , (43173,  11, True ) /* IgnoreCollisions */
     , (43173,  13, True ) /* Ethereal */
     , (43173,  14, True ) /* GravityStatus */
     , (43173,  19, True ) /* Attackable */
     , (43173,  22, True ) /* Inscribable */
     , (43173,  69, False) /* IsSellable */
     , (43173,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43173,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43173,   1, 'Foci of Shadow') /* Name */
     , (43173,  15, 'A foci used to cast spells from the School of the Shadow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43173,   1,   33554769) /* Setup */
     , (43173,   3,  536870932) /* SoundTable */
     , (43173,   6,   67111919) /* PaletteBase */
     , (43173,   8,  100671332) /* Icon */
     , (43173,  22,  872415275) /* PhysicsEffectTable */
     , (43173,  50,  100691578) /* IconOverlay */
     , (43173, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (43173, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (43173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43173, 8000, 3618495294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43173, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43173, 0, 83886723, 83886723)
     , (43173, 0, 83886721, 83886721)
     , (43173, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43173, 0, 16778611);
