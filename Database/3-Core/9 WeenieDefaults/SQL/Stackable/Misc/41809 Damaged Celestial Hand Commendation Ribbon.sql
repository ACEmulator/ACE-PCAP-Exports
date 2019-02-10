DELETE FROM `weenie` WHERE `class_Id` = 41809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41809, 'ace41809-damagedcelestialhandcommendationribbon', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41809,   1,        128) /* ItemType - Misc */
     , (41809,   5,          0) /* EncumbranceVal */
     , (41809,  11,        100) /* MaxStackSize */
     , (41809,  12,          1) /* StackSize */
     , (41809,  13,          0) /* StackUnitEncumbrance */
     , (41809,  15,          0) /* StackUnitValue */
     , (41809,  16,          1) /* ItemUseable - No */
     , (41809,  19,          0) /* Value */
     , (41809,  33,          1) /* Bonded - Bonded */
     , (41809,  65,        101) /* Placement - Resting */
     , (41809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41809, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41809,   1, False) /* Stuck */
     , (41809,  11, True ) /* IgnoreCollisions */
     , (41809,  13, True ) /* Ethereal */
     , (41809,  14, True ) /* GravityStatus */
     , (41809,  19, True ) /* Attackable */
     , (41809,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41809,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41809,   1, 'Damaged Celestial Hand Commendation Ribbon') /* Name */
     , (41809,  14, 'Return this ribbon to your society agent. ') /* Use */
     , (41809,  16, 'A damaged commendation ribbon lost by a Celestial Hand agent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41809,   1,   33554817) /* Setup */
     , (41809,   3,  536870932) /* SoundTable */
     , (41809,   6,   67111919) /* PaletteBase */
     , (41809,   8,  100690845) /* Icon */
     , (41809,  22,  872415275) /* PhysicsEffectTable */
     , (41809, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (41809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41809, 8000, 2627851429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41809, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41809, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41809, 0, 16777882);
