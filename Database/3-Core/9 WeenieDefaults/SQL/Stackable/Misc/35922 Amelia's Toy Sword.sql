DELETE FROM `weenie` WHERE `class_Id` = 35922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35922, 'ace35922-ameliastoysword', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35922,   1,        128) /* ItemType - Misc */
     , (35922,   5,         10) /* EncumbranceVal */
     , (35922,  11,          1) /* MaxStackSize */
     , (35922,  12,          1) /* StackSize */
     , (35922,  13,         10) /* StackUnitEncumbrance */
     , (35922,  15,          0) /* StackUnitValue */
     , (35922,  16,          1) /* ItemUseable - No */
     , (35922,  19,          0) /* Value */
     , (35922,  33,          1) /* Bonded - Bonded */
     , (35922,  65,        101) /* Placement - Resting */
     , (35922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35922,  98, 1483945768) /* CreationTimestamp */
     , (35922, 114,          1) /* Attuned - Attuned */
     , (35922, 267,       3600) /* Lifespan */
     , (35922, 268,       3599) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35922,   1, False) /* Stuck */
     , (35922,  11, True ) /* IgnoreCollisions */
     , (35922,  13, True ) /* Ethereal */
     , (35922,  14, True ) /* GravityStatus */
     , (35922,  19, True ) /* Attackable */
     , (35922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35922,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35922,   1, 'Amelia''s Toy Sword') /* Name */
     , (35922,  15, 'A toy sword. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35922,   1,   33554758) /* Setup */
     , (35922,   3,  536870932) /* SoundTable */
     , (35922,   6,   67111919) /* PaletteBase */
     , (35922,   8,  100669024) /* Icon */
     , (35922,  22,  872415275) /* PhysicsEffectTable */
     , (35922, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35922, 8000, 3683357342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35922, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35922, 0, 83889235, 83889235)
     , (35922, 0, 83889236, 83889236)
     , (35922, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35922, 0, 16777963);
