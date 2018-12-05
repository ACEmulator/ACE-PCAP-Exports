DELETE FROM `weenie` WHERE `class_Id` = 27437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27437, 'darkmonolith', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27437,   1,        128) /* ItemType - Misc */
     , (27437,   5,       6000) /* EncumbranceVal */
     , (27437,  16,         32) /* ItemUseable - Remote */
     , (27437,  19,       6000) /* Value */
     , (27437,  28,          0) /* ArmorLevel */
     , (27437,  36,       9999) /* ResistMagic */
     , (27437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27437, 105,          6) /* ItemWorkmanship */
     , (27437, 106,        234) /* ItemSpellcraft */
     , (27437, 107,       1307) /* ItemCurMana */
     , (27437, 108,       1307) /* ItemMaxMana */
     , (27437, 109,        193) /* ItemDifficulty */
     , (27437, 110,          0) /* ItemAllegianceRankLimit */
     , (27437, 115,          0) /* ItemSkillLevelLimit */
     , (27437, 131,          6) /* MaterialType - Silk */
     , (27437, 151,          9) /* HookType - Floor, Yard */
     , (27437, 158,          2) /* WieldRequirements - RawSkill */
     , (27437, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (27437, 160,        300) /* WieldDifficulty */
     , (27437, 172,          1) /* AppraisalLongDescDecoration */
     , (27437, 176,          6) /* AppraisalItemSkill */
     , (27437, 177,          2) /* GemCount */
     , (27437, 178,         49) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27437,   1, False) /* Stuck */
     , (27437,  11, True ) /* IgnoreCollisions */
     , (27437,  13, True ) /* Ethereal */
     , (27437,  14, True ) /* GravityStatus */
     , (27437,  19, True ) /* Attackable */
     , (27437,  22, True ) /* Inscribable */
     , (27437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27437,   5, -0.0555555555555556) /* ManaRate */
     , (27437,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (27437,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27437,  15,       1) /* ArmorModVsBludgeon */
     , (27437,  16, 0.200000002980232) /* ArmorModVsCold */
     , (27437,  17, 0.200000002980232) /* ArmorModVsFire */
     , (27437,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (27437,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (27437,  39, 1.29999995231628) /* DefaultScale */
     , (27437,  54,       3) /* UseRadius */
     , (27437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27437,   1, 'Dark Monolith') /* Name */
     , (27437,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27437,  16, 'A dark obsidian stone. It hums in a low and ominous way.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27437,   1,   33558688) /* Setup */
     , (27437,   8,  100676417) /* Icon */
     , (27437, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (27437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27437, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27437,   2, 1342918388) /* Container */
     , (27437, 8000, 2157269317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27437,   249,      2) 
     , (27437,   429,      2) 
     , (27437,  1094,      2) 
     , (27437,  1332,      2) 
     , (27437,  1486,      2) 
     , (27437,  2108,      2) 
     , (27437,  2587,      2) 
     , (27437,  5428,      2) ;
