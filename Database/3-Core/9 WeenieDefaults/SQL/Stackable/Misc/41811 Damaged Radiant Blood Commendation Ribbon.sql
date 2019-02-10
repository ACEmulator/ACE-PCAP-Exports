DELETE FROM `weenie` WHERE `class_Id` = 41811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41811, 'ace41811-damagedradiantbloodcommendationribbon', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41811,   1,        128) /* ItemType - Misc */
     , (41811,   5,          0) /* EncumbranceVal */
     , (41811,  11,        100) /* MaxStackSize */
     , (41811,  12,          1) /* StackSize */
     , (41811,  13,          0) /* StackUnitEncumbrance */
     , (41811,  15,          0) /* StackUnitValue */
     , (41811,  16,          1) /* ItemUseable - No */
     , (41811,  19,          0) /* Value */
     , (41811,  33,          1) /* Bonded - Bonded */
     , (41811,  65,        101) /* Placement - Resting */
     , (41811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41811, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41811,   1, False) /* Stuck */
     , (41811,  11, True ) /* IgnoreCollisions */
     , (41811,  13, True ) /* Ethereal */
     , (41811,  14, True ) /* GravityStatus */
     , (41811,  19, True ) /* Attackable */
     , (41811,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41811,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41811,   1, 'Damaged Radiant Blood Commendation Ribbon') /* Name */
     , (41811,  14, 'Return this ribbon to your society agent. ') /* Use */
     , (41811,  16, 'A damaged commendation ribbon lost by a Radiant Blood agent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41811,   1,   33554817) /* Setup */
     , (41811,   3,  536870932) /* SoundTable */
     , (41811,   6,   67111919) /* PaletteBase */
     , (41811,   8,  100690847) /* Icon */
     , (41811,  22,  872415275) /* PhysicsEffectTable */
     , (41811, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (41811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41811, 8000, 2627883960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41811, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41811, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41811, 0, 16777882);
