DELETE FROM `weenie` WHERE `class_Id` = 33621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33621, 'ace33621-salvage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33621,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (33621,   2,          3) /* CreatureType - Drudge */
     , (33621,   5,        100) /* EncumbranceVal */
     , (33621,  11,          1) /* MaxStackSize */
     , (33621,  12,          1) /* StackSize */
     , (33621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33621,  19,         10) /* Value */
     , (33621,  25,          8) /* Level */
     , (33621,  65,        101) /* Placement - Resting */
     , (33621,  91,        100) /* MaxStructure */
     , (33621,  92,        100) /* Structure */
     , (33621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33621,  94,          6) /* TargetType - Vestements */
     , (33621, 105,         50) /* ItemWorkmanship */
     , (33621, 131,         64) /* MaterialType - Steel */
     , (33621, 151,          9) /* HookType - Floor, Yard */
     , (33621, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33621,   1, False) /* Stuck */
     , (33621,  11, True ) /* IgnoreCollisions */
     , (33621,  13, True ) /* Ethereal */
     , (33621,  14, True ) /* GravityStatus */
     , (33621,  19, True ) /* Attackable */
     , (33621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33621, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33621,   1, 'Salvage') /* Name */
     , (33621,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (33621,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33621,   1,   33554817) /* Setup */
     , (33621,   3,  536870932) /* SoundTable */
     , (33621,   6,   67111919) /* PaletteBase */
     , (33621,   8,  100677145) /* Icon */
     , (33621,  22,  872415275) /* PhysicsEffectTable */
     , (33621, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (33621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33621,   2, 3655153836) /* Container */
     , (33621, 8000, 2151960081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33621,   1,  60, 0, 0) /* Strength */
     , (33621,   2,  60, 0, 0) /* Endurance */
     , (33621,   3, 120, 0, 0) /* Quickness */
     , (33621,   4,  90, 0, 0) /* Coordination */
     , (33621,   5,  15, 0, 0) /* Focus */
     , (33621,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33621,   1,    40, 0, 0, 40) /* MaxHealth */
     , (33621,   3,    80, 0, 0, 80) /* MaxStamina */
     , (33621,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33621, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33621, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33621, 0, 16777882);
