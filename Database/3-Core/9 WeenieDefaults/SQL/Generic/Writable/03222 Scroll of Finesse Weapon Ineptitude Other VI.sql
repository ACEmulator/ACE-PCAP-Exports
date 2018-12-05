DELETE FROM `weenie` WHERE `class_Id` = 3222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3222, 'scrolldaggerineptitudeother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222,   1,       8192) /* ItemType - Writable */
     , (3222,   2,          3) /* CreatureType - Drudge */
     , (3222,   5,         30) /* EncumbranceVal */
     , (3222,  16,          8) /* ItemUseable - Contained */
     , (3222,  19,       1000) /* Value */
     , (3222,  25,          8) /* Level */
     , (3222,  28,        413) /* ArmorLevel */
     , (3222,  36,       9999) /* ResistMagic */
     , (3222,  65,        101) /* Placement - Resting */
     , (3222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222, 105,          6) /* ItemWorkmanship */
     , (3222, 106,        240) /* ItemSpellcraft */
     , (3222, 107,       1401) /* ItemCurMana */
     , (3222, 108,       1401) /* ItemMaxMana */
     , (3222, 109,        245) /* ItemDifficulty */
     , (3222, 110,          0) /* ItemAllegianceRankLimit */
     , (3222, 115,          0) /* ItemSkillLevelLimit */
     , (3222, 131,         60) /* MaterialType - Gold */
     , (3222, 158,          2) /* WieldRequirements - RawSkill */
     , (3222, 159,          7) /* WieldSkilltype - MissileDefense */
     , (3222, 160,        290) /* WieldDifficulty */
     , (3222, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222,   1, False) /* Stuck */
     , (3222,  11, True ) /* IgnoreCollisions */
     , (3222,  13, True ) /* Ethereal */
     , (3222,  14, True ) /* GravityStatus */
     , (3222,  19, True ) /* Attackable */
     , (3222,  22, True ) /* Inscribable */
     , (3222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222,   5,   -0.05) /* ManaRate */
     , (3222,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3222,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3222,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3222,  16, 1.60000002384186) /* ArmorModVsCold */
     , (3222,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3222,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3222,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (3222,  39,     1.5) /* DefaultScale */
     , (3222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222,   1, 'Scroll of Finesse Weapon Ineptitude Other VI') /* Name */
     , (3222,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3222,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other VI
Decreases the target''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222,   1,   33554826) /* Setup */
     , (3222,   8,  100692250) /* Icon */
     , (3222,  22,  872415275) /* PhysicsEffectTable */
     , (3222,  28,        333) /* Spell */
     , (3222, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222,   2, 3682462421) /* Container */
     , (3222, 8000, 3682462113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3222,   1,    36, 0, 0, 36) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3222,   333,      2) 
     , (3222,  1486,      2) 
     , (3222,  2584,      2) ;
