DELETE FROM `weenie` WHERE `class_Id` = 31353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31353, 'ace31353-olthoilarvaesteak', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31353,   1,        128) /* ItemType - Misc */
     , (31353,   5,        100) /* EncumbranceVal */
     , (31353,  11,        100) /* MaxStackSize */
     , (31353,  12,          1) /* StackSize */
     , (31353,  16,          1) /* ItemUseable - No */
     , (31353,  19,      10000) /* Value */
     , (31353,  28,        214) /* ArmorLevel */
     , (31353,  33,          1) /* Bonded - Bonded */
     , (31353,  36,       9999) /* ResistMagic */
     , (31353,  65,        101) /* Placement - Resting */
     , (31353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31353, 105,          6) /* ItemWorkmanship */
     , (31353, 114,          1) /* Attuned - Attuned */
     , (31353, 131,         60) /* MaterialType - Gold */
     , (31353, 158,          2) /* WieldRequirements - RawSkill */
     , (31353, 159,          7) /* WieldSkilltype - MissileDefense */
     , (31353, 160,        205) /* WieldDifficulty */
     , (31353, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31353,   1, False) /* Stuck */
     , (31353,  11, True ) /* IgnoreCollisions */
     , (31353,  13, True ) /* Ethereal */
     , (31353,  14, True ) /* GravityStatus */
     , (31353,  19, True ) /* Attackable */
     , (31353, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31353,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (31353,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (31353,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (31353,  16, 1.60000002384186) /* ArmorModVsCold */
     , (31353,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31353,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31353,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31353, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31353,   1, 'Olthoi Larvae Steak') /* Name */
     , (31353,  16, 'A choice cut of meat from a young Olthoi Larvae. Although the toxins in this meat have made it inedible, it may still have some value to a collector.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31353,   1,   33554817) /* Setup */
     , (31353,   3,  536870932) /* SoundTable */
     , (31353,   8,  100687697) /* Icon */
     , (31353,  22,  872415275) /* PhysicsEffectTable */
     , (31353, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31353,   2, 3116523930) /* Container */
     , (31353, 8000, 3251373294) /* PCAPRecordedObjectIID */;
