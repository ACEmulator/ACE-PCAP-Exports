DELETE FROM `weenie` WHERE `class_Id` = 44715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44715, 'ace44715-lowstakesgamblingtoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44715,   1,        128) /* ItemType - Misc */
     , (44715,   5,         10) /* EncumbranceVal */
     , (44715,  11,        100) /* MaxStackSize */
     , (44715,  12,          1) /* StackSize */
     , (44715,  13,         10) /* StackUnitEncumbrance */
     , (44715,  15,       1000) /* StackUnitValue */
     , (44715,  16,          1) /* ItemUseable - No */
     , (44715,  19,       1000) /* Value */
     , (44715,  33,          1) /* Bonded - Bonded */
     , (44715,  65,        101) /* Placement - Resting */
     , (44715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44715,   1, False) /* Stuck */
     , (44715,  11, True ) /* IgnoreCollisions */
     , (44715,  13, True ) /* Ethereal */
     , (44715,  14, True ) /* GravityStatus */
     , (44715,  19, True ) /* Attackable */
     , (44715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44715,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44715,   1, 'Low-Stakes Gambling Token') /* Name */
     , (44715,  16, 'A gambling token accepted by all Low-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44715,   1,   33557006) /* Setup */
     , (44715,   3,  536870932) /* SoundTable */
     , (44715,   8,  100671478) /* Icon */
     , (44715,  22,  872415275) /* PhysicsEffectTable */
     , (44715, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44715, 8000, 2186220464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44715, 0, 83893248, 83893251)
     , (44715, 0, 83893249, 83893245);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44715, 0, 16785707);
