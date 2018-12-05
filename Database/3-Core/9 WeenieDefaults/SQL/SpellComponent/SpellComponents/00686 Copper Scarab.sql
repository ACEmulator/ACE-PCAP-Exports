DELETE FROM `weenie` WHERE `class_Id` = 686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (686, 'scarabcopper', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (686,   1,       4096) /* ItemType - SpellComponents */
     , (686,   2,         78) /* CreatureType - Fiun */
     , (686,   5,         96) /* EncumbranceVal */
     , (686,  11,        100) /* MaxStackSize */
     , (686,  12,         24) /* StackSize */
     , (686,  16,          1) /* ItemUseable - No */
     , (686,  19,       2400) /* Value */
     , (686,  25,        115) /* Level */
     , (686,  28,        282) /* ArmorLevel */
     , (686,  65,        101) /* Placement - Resting */
     , (686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (686, 105,          7) /* ItemWorkmanship */
     , (686, 131,         52) /* MaterialType - Leather */
     , (686, 151,          2) /* HookType - Wall */
     , (686, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (686,   1, False) /* Stuck */
     , (686,  11, True ) /* IgnoreCollisions */
     , (686,  13, True ) /* Ethereal */
     , (686,  14, True ) /* GravityStatus */
     , (686,  19, True ) /* Attackable */
     , (686, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (686,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (686,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (686,  15,       1) /* ArmorModVsBludgeon */
     , (686,  16, 0.400000005960464) /* ArmorModVsCold */
     , (686,  17, 0.699999988079071) /* ArmorModVsFire */
     , (686,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (686,  19, 0.803925573825836) /* ArmorModVsElectric */
     , (686, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (686,   1, 'Copper Scarab') /* Name */
     , (686,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (686,   1,   33555211) /* Setup */
     , (686,   3,  536870932) /* SoundTable */
     , (686,   6,   67111919) /* PaletteBase */
     , (686,   8,  100668388) /* Icon */
     , (686,  22,  872415275) /* PhysicsEffectTable */
     , (686, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (686,   2, 2186220401) /* Container */
     , (686, 8000, 2186220425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (686,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (686, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (686, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (686, 0, 16780734);
