DELETE FROM `weenie` WHERE `class_Id` = 22045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22045, 'torsomummy', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22045,   1,        128) /* ItemType - Misc */
     , (22045,   5,        600) /* EncumbranceVal */
     , (22045,  11,          1) /* MaxStackSize */
     , (22045,  12,          1) /* StackSize */
     , (22045,  13,        600) /* StackUnitEncumbrance */
     , (22045,  15,          0) /* StackUnitValue */
     , (22045,  16,          1) /* ItemUseable - No */
     , (22045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22045,   1, False) /* Stuck */
     , (22045,  11, True ) /* IgnoreCollisions */
     , (22045,  13, True ) /* Ethereal */
     , (22045,  14, True ) /* GravityStatus */
     , (22045,  19, True ) /* Attackable */
     , (22045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22045,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22045,   1, 'Mu-miyah Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22045,   1,   33558014) /* Setup */
     , (22045,   3,  536870932) /* SoundTable */
     , (22045,   6,   67108990) /* PaletteBase */
     , (22045,   8,  100673685) /* Icon */
     , (22045,  22,  872415275) /* PhysicsEffectTable */
     , (22045, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22045, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22045, 8000, 2166169798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22045, 67111828, 40, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22045, 0, 83889342, 83890954)
     , (22045, 0, 83889072, 83890954)
     , (22045, 9, 83887061, 83890954)
     , (22045, 9, 83887060, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22045, 0, 16777294)
     , (22045, 9, 16777300);
