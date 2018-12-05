DELETE FROM `weenie` WHERE `class_Id` = 20530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20530, 'scrollfletchingmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20530,   1,       8192) /* ItemType - Writable */
     , (20530,   2,          8) /* CreatureType - Tusker */
     , (20530,   5,         30) /* EncumbranceVal */
     , (20530,  16,          8) /* ItemUseable - Contained */
     , (20530,  19,       2000) /* Value */
     , (20530,  25,        185) /* Level */
     , (20530,  28,          0) /* ArmorLevel */
     , (20530,  36,       9999) /* ResistMagic */
     , (20530,  44,         19) /* Damage */
     , (20530,  45,         64) /* DamageType - Electric */
     , (20530,  47,          1) /* AttackType - Punch */
     , (20530,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20530,  49,         19) /* WeaponTime */
     , (20530,  65,        101) /* Placement - Resting */
     , (20530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20530, 105,          8) /* ItemWorkmanship */
     , (20530, 106,        219) /* ItemSpellcraft */
     , (20530, 107,        501) /* ItemCurMana */
     , (20530, 108,        501) /* ItemMaxMana */
     , (20530, 109,         99) /* ItemDifficulty */
     , (20530, 110,          0) /* ItemAllegianceRankLimit */
     , (20530, 115,        239) /* ItemSkillLevelLimit */
     , (20530, 131,          6) /* MaterialType - Silk */
     , (20530, 158,          7) /* WieldRequirements - Level */
     , (20530, 159,          1) /* WieldSkilltype - Axe */
     , (20530, 160,         90) /* WieldDifficulty */
     , (20530, 172,          1) /* AppraisalLongDescDecoration */
     , (20530, 176,         46) /* AppraisalItemSkill */
     , (20530, 177,          1) /* GemCount */
     , (20530, 178,         14) /* GemType */
     , (20530, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (20530, 319,          3) /* ItemMaxLevel */
     , (20530, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20530, 352,          1) /* CloakWeaveProc */
     , (20530, 353,          1) /* WeaponType - Unarmed */
     , (20530, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20530,   4,          0) /* ItemTotalXp */
     , (20530,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20530,   1, False) /* Stuck */
     , (20530,  11, True ) /* IgnoreCollisions */
     , (20530,  13, True ) /* Ethereal */
     , (20530,  14, True ) /* GravityStatus */
     , (20530,  19, True ) /* Attackable */
     , (20530,  22, True ) /* Inscribable */
     , (20530, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20530,   5, -0.0416666666666667) /* ManaRate */
     , (20530,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20530,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20530,  15,       1) /* ArmorModVsBludgeon */
     , (20530,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20530,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20530,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20530,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20530,  21,       0) /* WeaponLength */
     , (20530,  22,    0.58) /* DamageVariance */
     , (20530,  26,       0) /* MaximumVelocity */
     , (20530,  29,    1.08) /* WeaponDefense */
     , (20530,  39,     1.5) /* DefaultScale */
     , (20530,  62,    1.06) /* WeaponOffense */
     , (20530,  63,       1) /* DamageMod */
     , (20530, 150,   1.015) /* WeaponMagicDefense */
     , (20530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20530,   1, 'Scroll of Lilitha''s Boon') /* Name */
     , (20530,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20530,  16, 'Inscribed spell: Lilitha''s Boon
Increases the target''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20530,   1,   33554826) /* Setup */
     , (20530,   8,  100676457) /* Icon */
     , (20530,  22,  872415275) /* PhysicsEffectTable */
     , (20530,  28,       2236) /* Spell */
     , (20530,  55,       5753) /* ProcSpell */
     , (20530, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20530, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20530,   2, 2186220515) /* Container */
     , (20530, 8000, 2186220559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20530,   1, 270, 0, 0) /* Strength */
     , (20530,   2, 350, 0, 0) /* Endurance */
     , (20530,   3, 240, 0, 0) /* Quickness */
     , (20530,   4, 260, 0, 0) /* Coordination */
     , (20530,   5, 110, 0, 0) /* Focus */
     , (20530,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20530,   1,   500, 0, 0, 500) /* MaxHealth */
     , (20530,   3,  1250, 0, 0, 1250) /* MaxStamina */
     , (20530,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20530,   170,      2) 
     , (20530,  1562,      2) 
     , (20530,  1591,      2) 
     , (20530,  1614,      2) 
     , (20530,  1625,      2) 
     , (20530,  2108,      2) 
     , (20530,  2236,      2) 
     , (20530,  2558,      2) 
     , (20530,  2579,      2) 
     , (20530,  5753,      2) ;
