DELETE FROM `weenie` WHERE `class_Id` = 28726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28726, 'jawvoracious', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28726,   1,        128) /* ItemType - Misc */
     , (28726,   5,        400) /* EncumbranceVal */
     , (28726,  16,          1) /* ItemUseable - No */
     , (28726,  19,          0) /* Value */
     , (28726,  28,        172) /* ArmorLevel */
     , (28726,  33,          1) /* Bonded - Bonded */
     , (28726,  36,       9999) /* ResistMagic */
     , (28726,  65,        101) /* Placement - Resting */
     , (28726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28726, 105,          6) /* ItemWorkmanship */
     , (28726, 106,        260) /* ItemSpellcraft */
     , (28726, 107,        561) /* ItemCurMana */
     , (28726, 108,        561) /* ItemMaxMana */
     , (28726, 109,        211) /* ItemDifficulty */
     , (28726, 110,          0) /* ItemAllegianceRankLimit */
     , (28726, 114,          1) /* Attuned - Attuned */
     , (28726, 115,          0) /* ItemSkillLevelLimit */
     , (28726, 131,         63) /* MaterialType - Silver */
     , (28726, 158,          2) /* WieldRequirements - RawSkill */
     , (28726, 159,         15) /* WieldSkilltype - MagicDefense */
     , (28726, 160,        145) /* WieldDifficulty */
     , (28726, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28726,   1, False) /* Stuck */
     , (28726,  11, True ) /* IgnoreCollisions */
     , (28726,  13, True ) /* Ethereal */
     , (28726,  14, True ) /* GravityStatus */
     , (28726,  19, True ) /* Attackable */
     , (28726,  22, True ) /* Inscribable */
     , (28726, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28726,   5,   -0.05) /* ManaRate */
     , (28726,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (28726,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (28726,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (28726,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28726,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28726,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28726,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28726, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28726,   1, 'Voracious Eater Jaw') /* Name */
     , (28726,  16, 'This eater jaw has rows of long sharp teeth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28726,   1,   33554769) /* Setup */
     , (28726,   3,  536870932) /* SoundTable */
     , (28726,   8,  100686354) /* Icon */
     , (28726,  22,  872415275) /* PhysicsEffectTable */
     , (28726, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28726,   2, 1342212538) /* Container */
     , (28726, 8000, 2980861706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28726,  1486,      2) 
     , (28726,  1562,      2) 
     , (28726,  2555,      2) 
     , (28726,  2556,      2) ;
