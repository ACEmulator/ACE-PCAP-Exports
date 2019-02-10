DELETE FROM `weenie` WHERE `class_Id` = 33613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33613, 'tokenpathwarden', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33613,   1,        128) /* ItemType - Misc */
     , (33613,   5,         10) /* EncumbranceVal */
     , (33613,  11,        100) /* MaxStackSize */
     , (33613,  12,          1) /* StackSize */
     , (33613,  13,         10) /* StackUnitEncumbrance */
     , (33613,  15,          0) /* StackUnitValue */
     , (33613,  16,          1) /* ItemUseable - No */
     , (33613,  19,          0) /* Value */
     , (33613,  33,          1) /* Bonded - Bonded */
     , (33613,  65,        101) /* Placement - Resting */
     , (33613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33613,   1, False) /* Stuck */
     , (33613,  11, True ) /* IgnoreCollisions */
     , (33613,  13, True ) /* Ethereal */
     , (33613,  14, True ) /* GravityStatus */
     , (33613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33613,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33613,   1, 'Pathwarden Token') /* Name */
     , (33613,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33613,   1,   33557006) /* Setup */
     , (33613,   3,  536870932) /* SoundTable */
     , (33613,   8,  100689045) /* Icon */
     , (33613,  22,  872415275) /* PhysicsEffectTable */
     , (33613, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (33613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (33613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33613, 8000, 3658160282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33613, 0, 83893248, 83893252)
     , (33613, 0, 83893249, 83893250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33613, 0, 16785707);
