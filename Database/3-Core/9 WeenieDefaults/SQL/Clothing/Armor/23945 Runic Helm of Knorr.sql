DELETE FROM `weenie` WHERE `class_Id` = 23945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23945, 'helmknorr', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23945,   1,          2) /* ItemType - Armor */
     , (23945,   4,      16384) /* ClothingPriority - Head */
     , (23945,   5,        325) /* EncumbranceVal */
     , (23945,   9,          1) /* ValidLocations - HeadWear */
     , (23945,  16,          1) /* ItemUseable - No */
     , (23945,  19,       3200) /* Value */
     , (23945,  28,        250) /* ArmorLevel */
     , (23945,  33,          1) /* Bonded - Bonded */
     , (23945,  65,        101) /* Placement - Resting */
     , (23945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23945, 106,        275) /* ItemSpellcraft */
     , (23945, 107,        191) /* ItemCurMana */
     , (23945, 108,        500) /* ItemMaxMana */
     , (23945, 109,        185) /* ItemDifficulty */
     , (23945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23945,   1, False) /* Stuck */
     , (23945,  11, True ) /* IgnoreCollisions */
     , (23945,  13, True ) /* Ethereal */
     , (23945,  14, True ) /* GravityStatus */
     , (23945,  19, True ) /* Attackable */
     , (23945,  22, True ) /* Inscribable */
     , (23945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23945,   5, -0.025000000372529) /* ManaRate */
     , (23945,  13,    0.75) /* ArmorModVsSlash */
     , (23945,  14,    0.75) /* ArmorModVsPierce */
     , (23945,  15,    0.75) /* ArmorModVsBludgeon */
     , (23945,  16,    0.75) /* ArmorModVsCold */
     , (23945,  17,       1) /* ArmorModVsFire */
     , (23945,  18,       1) /* ArmorModVsAcid */
     , (23945,  19,    0.75) /* ArmorModVsElectric */
     , (23945, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23945,   1, 'Runic Helm of Knorr') /* Name */
     , (23945,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23945,   1,   33558266) /* Setup */
     , (23945,   3,  536870932) /* SoundTable */
     , (23945,   6,   67108990) /* PaletteBase */
     , (23945,   8,  100674136) /* Icon */
     , (23945,  22,  872415275) /* PhysicsEffectTable */
     , (23945, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (23945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23945,   2, 2274298720) /* Container */
     , (23945, 8000, 2274298735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23945,   244,      2) 
     , (23945,  1485,      2) 
     , (23945,  2950,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23945, 67114179, 240, 10)
     , (23945, 67114179, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23945, 0, 16788899);
