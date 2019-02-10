DELETE FROM `weenie` WHERE `class_Id` = 38228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38228, 'ace38228-celestialhandcommendationribbon', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38228,   1,        128) /* ItemType - Misc */
     , (38228,   5,          0) /* EncumbranceVal */
     , (38228,  11,       1000) /* MaxStackSize */
     , (38228,  12,          1) /* StackSize */
     , (38228,  13,          0) /* StackUnitEncumbrance */
     , (38228,  15,          0) /* StackUnitValue */
     , (38228,  16,          1) /* ItemUseable - No */
     , (38228,  19,          0) /* Value */
     , (38228,  33,          1) /* Bonded - Bonded */
     , (38228,  65,        101) /* Placement - Resting */
     , (38228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38228, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38228,   1, False) /* Stuck */
     , (38228,  11, True ) /* IgnoreCollisions */
     , (38228,  13, True ) /* Ethereal */
     , (38228,  14, True ) /* GravityStatus */
     , (38228,  19, True ) /* Attackable */
     , (38228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38228,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38228,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (38228,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (38228,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38228,   1,   33554817) /* Setup */
     , (38228,   3,  536870932) /* SoundTable */
     , (38228,   6,   67111919) /* PaletteBase */
     , (38228,   8,  100690174) /* Icon */
     , (38228,  22,  872415275) /* PhysicsEffectTable */
     , (38228, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (38228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38228, 8000, 3129457114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38228, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38228, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38228, 0, 16777882);
