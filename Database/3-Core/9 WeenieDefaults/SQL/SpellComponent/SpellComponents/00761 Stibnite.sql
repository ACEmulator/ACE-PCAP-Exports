DELETE FROM `weenie` WHERE `class_Id` = 761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (761, 'alchemstibnite', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (761,   1,       4096) /* ItemType - SpellComponents */
     , (761,   2,         78) /* CreatureType - Fiun */
     , (761,   5,        200) /* EncumbranceVal */
     , (761,  11,        100) /* MaxStackSize */
     , (761,  12,         50) /* StackSize */
     , (761,  16,          1) /* ItemUseable - No */
     , (761,  19,        250) /* Value */
     , (761,  25,        115) /* Level */
     , (761,  65,        101) /* Placement - Resting */
     , (761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (761,   1, False) /* Stuck */
     , (761,  11, True ) /* IgnoreCollisions */
     , (761,  13, True ) /* Ethereal */
     , (761,  14, True ) /* GravityStatus */
     , (761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (761,   1, 'Stibnite') /* Name */
     , (761,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (761,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (761,   1,   33555209) /* Setup */
     , (761,   3,  536870932) /* SoundTable */
     , (761,   6,   67111919) /* PaletteBase */
     , (761,   8,  100669700) /* Icon */
     , (761,  22,  872415275) /* PhysicsEffectTable */
     , (761, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (761,   2, 3658160293) /* Container */
     , (761, 8000, 2186220603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (761,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (761, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (761, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (761, 0, 16780684);
