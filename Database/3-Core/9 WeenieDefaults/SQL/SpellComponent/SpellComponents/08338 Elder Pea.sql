DELETE FROM `weenie` WHERE `class_Id` = 8338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8338, 'peatalismanelder', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8338,   1,       4096) /* ItemType - SpellComponents */
     , (8338,   5,         10) /* EncumbranceVal */
     , (8338,  11,        100) /* MaxStackSize */
     , (8338,  12,          1) /* StackSize */
     , (8338,  13,         10) /* StackUnitEncumbrance */
     , (8338,  15,        250) /* StackUnitValue */
     , (8338,  16,          1) /* ItemUseable - No */
     , (8338,  19,        250) /* Value */
     , (8338,  65,        101) /* Placement - Resting */
     , (8338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8338,   1, False) /* Stuck */
     , (8338,  11, True ) /* IgnoreCollisions */
     , (8338,  13, True ) /* Ethereal */
     , (8338,  14, True ) /* GravityStatus */
     , (8338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8338,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8338,   1, 'Elder Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8338,   1,   33555207) /* Setup */
     , (8338,   3,  536870932) /* SoundTable */
     , (8338,   6,   67111919) /* PaletteBase */
     , (8338,   8,  100671094) /* Icon */
     , (8338,  22,  872415275) /* PhysicsEffectTable */
     , (8338, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8338, 8000, 3695853909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8338, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8338, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8338, 0, 16780687);
