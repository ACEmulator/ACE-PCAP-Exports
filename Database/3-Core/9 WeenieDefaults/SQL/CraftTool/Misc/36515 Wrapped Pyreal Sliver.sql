DELETE FROM `weenie` WHERE `class_Id` = 36515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36515, 'ace36515-wrappedpyrealsliver', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36515,   1,        128) /* ItemType - Misc */
     , (36515,   5,         10) /* EncumbranceVal */
     , (36515,  11,          1) /* MaxStackSize */
     , (36515,  12,          1) /* StackSize */
     , (36515,  13,         10) /* StackUnitEncumbrance */
     , (36515,  15,          1) /* StackUnitValue */
     , (36515,  16,          8) /* ItemUseable - Contained */
     , (36515,  19,          1) /* Value */
     , (36515,  65,        101) /* Placement - Resting */
     , (36515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36515,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36515,   1, False) /* Stuck */
     , (36515,  11, True ) /* IgnoreCollisions */
     , (36515,  13, True ) /* Ethereal */
     , (36515,  14, True ) /* GravityStatus */
     , (36515,  19, True ) /* Attackable */
     , (36515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36515,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36515,   1, 'Wrapped Pyreal Sliver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36515,   1,   33556223) /* Setup */
     , (36515,   3,  536870932) /* SoundTable */
     , (36515,   6,   67111928) /* PaletteBase */
     , (36515,   8,  100670507) /* Icon */
     , (36515,  22,  872415275) /* PhysicsEffectTable */
     , (36515,  52,  100689632) /* IconUnderlay */
     , (36515, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36515, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36515, 8000,      36515) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36515, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36515, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36515, 0, 16778862);
