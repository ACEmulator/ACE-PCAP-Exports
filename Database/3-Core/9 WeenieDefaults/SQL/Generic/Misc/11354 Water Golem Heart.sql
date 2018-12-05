DELETE FROM `weenie` WHERE `class_Id` = 11354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11354, 'golemheartwater_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11354,   1,        128) /* ItemType - Misc */
     , (11354,   2,         53) /* CreatureType - Doll */
     , (11354,   5,        100) /* EncumbranceVal */
     , (11354,  16,          1) /* ItemUseable - No */
     , (11354,  19,        100) /* Value */
     , (11354,  25,         60) /* Level */
     , (11354,  65,        101) /* Placement - Resting */
     , (11354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11354,   1, False) /* Stuck */
     , (11354,  11, True ) /* IgnoreCollisions */
     , (11354,  13, True ) /* Ethereal */
     , (11354,  14, True ) /* GravityStatus */
     , (11354,  19, True ) /* Attackable */
     , (11354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11354,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11354,   1, 'Water Golem Heart') /* Name */
     , (11354,   7, 'TO KILLERWOLF THIS THING IS THE BEST HAHAHA
') /* Inscription */
     , (11354,   8, 'The Apocalypse') /* ScribeName */
     , (11354,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11354,   1,   33554817) /* Setup */
     , (11354,   3,  536870932) /* SoundTable */
     , (11354,   6,   67111919) /* PaletteBase */
     , (11354,   8,  100671843) /* Icon */
     , (11354,  22,  872415275) /* PhysicsEffectTable */
     , (11354, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11354,   2, 3691034601) /* Container */
     , (11354, 8000, 3691034369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11354,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11354, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11354, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11354, 0, 16777882);
