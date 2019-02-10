DELETE FROM `weenie` WHERE `class_Id` = 41470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41470, 'ace41470-purplejewel', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41470,   1,       2048) /* ItemType - Gem */
     , (41470,   5,         10) /* EncumbranceVal */
     , (41470,  11,          1) /* MaxStackSize */
     , (41470,  12,          1) /* StackSize */
     , (41470,  13,         10) /* StackUnitEncumbrance */
     , (41470,  15,        250) /* StackUnitValue */
     , (41470,  16,          1) /* ItemUseable - No */
     , (41470,  19,        250) /* Value */
     , (41470,  65,        101) /* Placement - Resting */
     , (41470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41470,   1, False) /* Stuck */
     , (41470,  11, True ) /* IgnoreCollisions */
     , (41470,  13, True ) /* Ethereal */
     , (41470,  14, True ) /* GravityStatus */
     , (41470,  19, True ) /* Attackable */
     , (41470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41470,   1, 'Purple Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41470,   1,   33554809) /* Setup */
     , (41470,   3,  536870932) /* SoundTable */
     , (41470,   6,   67111919) /* PaletteBase */
     , (41470,   8,  100690747) /* Icon */
     , (41470,  22,  872415275) /* PhysicsEffectTable */
     , (41470, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (41470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41470, 8000, 2186220509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41470, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41470, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41470, 0, 16779181);
