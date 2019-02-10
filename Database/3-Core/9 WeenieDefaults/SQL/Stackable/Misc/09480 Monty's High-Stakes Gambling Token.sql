DELETE FROM `weenie` WHERE `class_Id` = 9480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9480, 'tokengamblinghighalu', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9480,   1,        128) /* ItemType - Misc */
     , (9480,   5,         10) /* EncumbranceVal */
     , (9480,  11,        100) /* MaxStackSize */
     , (9480,  12,          1) /* StackSize */
     , (9480,  13,         10) /* StackUnitEncumbrance */
     , (9480,  15,      10000) /* StackUnitValue */
     , (9480,  16,          1) /* ItemUseable - No */
     , (9480,  19,      10000) /* Value */
     , (9480,  33,          1) /* Bonded - Bonded */
     , (9480,  65,        101) /* Placement - Resting */
     , (9480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9480,   1, False) /* Stuck */
     , (9480,  11, True ) /* IgnoreCollisions */
     , (9480,  13, True ) /* Ethereal */
     , (9480,  14, True ) /* GravityStatus */
     , (9480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9480,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9480,   1, 'Monty''s High-Stakes Gambling Token') /* Name */
     , (9480,  16, 'A red gambling token from Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9480,   1,   33557006) /* Setup */
     , (9480,   3,  536870932) /* SoundTable */
     , (9480,   8,  100671476) /* Icon */
     , (9480,  22,  872415275) /* PhysicsEffectTable */
     , (9480, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (9480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9480, 8000, 2980942468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9480, 0, 83893248, 83893252)
     , (9480, 0, 83893249, 83893250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9480, 0, 16785707);
