DELETE FROM `weenie` WHERE `class_Id` = 27234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27234, 'scrolldispelcreatureneutralself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27234,   1,       8192) /* ItemType - Writable */
     , (27234,   2,         79) /* CreatureType - Eater */
     , (27234,   5,         30) /* EncumbranceVal */
     , (27234,  16,          8) /* ItemUseable - Contained */
     , (27234,  19,       1000) /* Value */
     , (27234,  25,        125) /* Level */
     , (27234,  28,        303) /* ArmorLevel */
     , (27234,  44,         51) /* Damage */
     , (27234,  45,          3) /* DamageType - Slash, Pierce */
     , (27234,  47,          6) /* AttackType - Thrust, Slash */
     , (27234,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27234,  49,         29) /* WeaponTime */
     , (27234,  65,        101) /* Placement - Resting */
     , (27234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27234, 105,          8) /* ItemWorkmanship */
     , (27234, 106,        296) /* ItemSpellcraft */
     , (27234, 107,       1245) /* ItemCurMana */
     , (27234, 108,       1245) /* ItemMaxMana */
     , (27234, 109,        162) /* ItemDifficulty */
     , (27234, 110,          0) /* ItemAllegianceRankLimit */
     , (27234, 115,        316) /* ItemSkillLevelLimit */
     , (27234, 131,         34) /* MaterialType - Peridot */
     , (27234, 158,          2) /* WieldRequirements - RawSkill */
     , (27234, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (27234, 160,        350) /* WieldDifficulty */
     , (27234, 172,          5) /* AppraisalLongDescDecoration */
     , (27234, 176,         44) /* AppraisalItemSkill */
     , (27234, 177,          2) /* GemCount */
     , (27234, 178,         33) /* GemType */
     , (27234, 353,          5) /* WeaponType - Spear */
     , (27234, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27234,   1, False) /* Stuck */
     , (27234,  11, True ) /* IgnoreCollisions */
     , (27234,  13, True ) /* Ethereal */
     , (27234,  14, True ) /* GravityStatus */
     , (27234,  19, True ) /* Attackable */
     , (27234,  22, True ) /* Inscribable */
     , (27234, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27234,   5, -0.0555555555555556) /* ManaRate */
     , (27234,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27234,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (27234,  15,       1) /* ArmorModVsBludgeon */
     , (27234,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27234,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27234,  18, 0.788492739200592) /* ArmorModVsAcid */
     , (27234,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27234,  21,       0) /* WeaponLength */
     , (27234,  22,    0.68) /* DamageVariance */
     , (27234,  26,       0) /* MaximumVelocity */
     , (27234,  29,    1.06) /* WeaponDefense */
     , (27234,  39,     1.5) /* DefaultScale */
     , (27234,  62,    1.16) /* WeaponOffense */
     , (27234,  63,       1) /* DamageMod */
     , (27234, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27234,   1, 'Scroll of Eradicate Creature Magic Self') /* Name */
     , (27234,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27234,  16, 'Inscribed spell: Eradicate Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27234,   1,   33554826) /* Setup */
     , (27234,   8,  100676647) /* Icon */
     , (27234,  22,  872415275) /* PhysicsEffectTable */
     , (27234,  28,       3185) /* Spell */
     , (27234, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27234, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27234,   2, 3707987639) /* Container */
     , (27234, 8000, 3707987641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27234,   1, 475, 0, 0) /* Strength */
     , (27234,   2, 420, 0, 0) /* Endurance */
     , (27234,   3, 375, 0, 0) /* Quickness */
     , (27234,   4, 375, 0, 0) /* Coordination */
     , (27234,   5, 220, 0, 0) /* Focus */
     , (27234,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27234,   1,   630, 0, 0, 630) /* MaxHealth */
     , (27234,   3,   650, 0, 0, 649) /* MaxStamina */
     , (27234,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27234,   278,      2) 
     , (27234,  1023,      2) 
     , (27234,  1354,      2) 
     , (27234,  1402,      2) 
     , (27234,  1486,      2) 
     , (27234,  1574,      2) 
     , (27234,  2096,      2) 
     , (27234,  2150,      2) 
     , (27234,  2335,      2) 
     , (27234,  2580,      2) 
     , (27234,  2603,      2) 
     , (27234,  2618,      2) 
     , (27234,  3185,      2) ;
