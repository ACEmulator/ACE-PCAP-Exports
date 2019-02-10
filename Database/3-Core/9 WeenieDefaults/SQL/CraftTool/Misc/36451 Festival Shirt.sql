DELETE FROM `weenie` WHERE `class_Id` = 36451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36451, 'ace36451-festivalshirt', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36451,   1,        128) /* ItemType - Misc */
     , (36451,   5,         42) /* EncumbranceVal */
     , (36451,  11,          1) /* MaxStackSize */
     , (36451,  12,          1) /* StackSize */
     , (36451,  13,         42) /* StackUnitEncumbrance */
     , (36451,  15,         20) /* StackUnitValue */
     , (36451,  16,          8) /* ItemUseable - Contained */
     , (36451,  19,         20) /* Value */
     , (36451,  65,        101) /* Placement - Resting */
     , (36451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36451,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36451,   1, False) /* Stuck */
     , (36451,  11, True ) /* IgnoreCollisions */
     , (36451,  13, True ) /* Ethereal */
     , (36451,  14, True ) /* GravityStatus */
     , (36451,  19, True ) /* Attackable */
     , (36451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36451,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36451,   1,   33554883) /* Setup */
     , (36451,   3,  536870932) /* SoundTable */
     , (36451,   6,   67108990) /* PaletteBase */
     , (36451,   8,  100667377) /* Icon */
     , (36451,  22,  872415275) /* PhysicsEffectTable */
     , (36451, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36451, 8000, 2981039362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36451, 67112915, 92, 4)
     , (36451, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36451, 0, 83887061, 83886687)
     , (36451, 0, 83887060, 83886686)
     , (36451, 0, 83889072, 83886685)
     , (36451, 0, 83889342, 83889386)
     , (36451, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36451, 0, 16779351);
