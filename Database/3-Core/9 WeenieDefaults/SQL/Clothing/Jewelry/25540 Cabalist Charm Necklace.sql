DELETE FROM `weenie` WHERE `class_Id` = 25540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25540, 'necklacedrudgecabalistcharm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25540,   1,          8) /* ItemType - Jewelry */
     , (25540,   5,         40) /* EncumbranceVal */
     , (25540,   9,      32768) /* ValidLocations - NeckWear */
     , (25540,  16,          1) /* ItemUseable - No */
     , (25540,  18,          1) /* UiEffects - Magical */
     , (25540,  19,       4500) /* Value */
     , (25540,  65,        101) /* Placement - Resting */
     , (25540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25540, 106,        300) /* ItemSpellcraft */
     , (25540, 107,       1000) /* ItemCurMana */
     , (25540, 108,       1000) /* ItemMaxMana */
     , (25540, 109,        125) /* ItemDifficulty */
     , (25540, 158,          7) /* WieldRequirements - Level */
     , (25540, 159,          1) /* WieldSkilltype - Axe */
     , (25540, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25540,   1, False) /* Stuck */
     , (25540,  11, True ) /* IgnoreCollisions */
     , (25540,  13, True ) /* Ethereal */
     , (25540,  14, True ) /* GravityStatus */
     , (25540,  19, True ) /* Attackable */
     , (25540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25540,   5,  -0.049) /* ManaRate */
     , (25540,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25540,   1, 'Cabalist Charm Necklace') /* Name */
     , (25540,  16, 'A powerful charm crafted by Drudge Cabalists. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25540,   1,   33554683) /* Setup */
     , (25540,   3,  536870932) /* SoundTable */
     , (25540,   8,  100674480) /* Icon */
     , (25540,  22,  872415275) /* PhysicsEffectTable */
     , (25540, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25540,   2, 1343493255) /* Container */
     , (25540, 8000, 2174497445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25540,  2012,      2) 
     , (25540,  2581,      2) 
     , (25540,  2584,      2) ;
