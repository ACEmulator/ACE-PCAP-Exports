DELETE FROM `weenie` WHERE `class_Id` = 41814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41814, 'ace41814-phyntoshoney', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41814,   1,        128) /* ItemType - Misc */
     , (41814,   5,          4) /* EncumbranceVal */
     , (41814,  11,        100) /* MaxStackSize */
     , (41814,  12,          1) /* StackSize */
     , (41814,  13,          4) /* StackUnitEncumbrance */
     , (41814,  15,          5) /* StackUnitValue */
     , (41814,  16,          1) /* ItemUseable - No */
     , (41814,  19,          5) /* Value */
     , (41814,  65,        101) /* Placement - Resting */
     , (41814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41814,   1, False) /* Stuck */
     , (41814,  11, True ) /* IgnoreCollisions */
     , (41814,  13, True ) /* Ethereal */
     , (41814,  14, True ) /* GravityStatus */
     , (41814,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41814,   1, 'Phyntos Honey') /* Name */
     , (41814,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41814,   1,   33555209) /* Setup */
     , (41814,   3,  536870932) /* SoundTable */
     , (41814,   6,   67111919) /* PaletteBase */
     , (41814,   8,  100690853) /* Icon */
     , (41814,  22,  872415275) /* PhysicsEffectTable */
     , (41814, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (41814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41814, 8000, 3080758731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41814, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41814, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41814, 0, 16780684);
