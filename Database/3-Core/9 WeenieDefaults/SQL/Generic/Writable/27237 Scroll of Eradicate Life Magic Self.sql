DELETE FROM `weenie` WHERE `class_Id` = 27237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27237, 'scrolldispellifeneutralself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27237,   1,       8192) /* ItemType - Writable */
     , (27237,   2,          1) /* CreatureType - Olthoi */
     , (27237,   5,         30) /* EncumbranceVal */
     , (27237,  16,          8) /* ItemUseable - Contained */
     , (27237,  19,       1000) /* Value */
     , (27237,  25,        100) /* Level */
     , (27237,  28,          0) /* ArmorLevel */
     , (27237,  33,          1) /* Bonded - Bonded */
     , (27237,  44,         31) /* Damage */
     , (27237,  45,         16) /* DamageType - Fire */
     , (27237,  47,          1) /* AttackType - Punch */
     , (27237,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27237,  49,         17) /* WeaponTime */
     , (27237,  65,        101) /* Placement - Resting */
     , (27237,  90,         75) /* BoostValue */
     , (27237,  91,         25) /* MaxStructure */
     , (27237,  92,         25) /* Structure */
     , (27237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27237, 105,          6) /* ItemWorkmanship */
     , (27237, 106,        204) /* ItemSpellcraft */
     , (27237, 107,        701) /* ItemCurMana */
     , (27237, 108,        701) /* ItemMaxMana */
     , (27237, 109,         41) /* ItemDifficulty */
     , (27237, 110,          0) /* ItemAllegianceRankLimit */
     , (27237, 115,        224) /* ItemSkillLevelLimit */
     , (27237, 131,         59) /* MaterialType - Copper */
     , (27237, 158,          2) /* WieldRequirements - RawSkill */
     , (27237, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (27237, 160,        325) /* WieldDifficulty */
     , (27237, 172,          5) /* AppraisalLongDescDecoration */
     , (27237, 176,         46) /* AppraisalItemSkill */
     , (27237, 177,          2) /* GemCount */
     , (27237, 178,         16) /* GemType */
     , (27237, 307,          5) /* DamageRating */
     , (27237, 353,          1) /* WeaponType - Unarmed */
     , (27237, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27237,   1, False) /* Stuck */
     , (27237,   2, True ) /* Open */
     , (27237,  11, True ) /* IgnoreCollisions */
     , (27237,  13, True ) /* Ethereal */
     , (27237,  14, True ) /* GravityStatus */
     , (27237,  19, True ) /* Attackable */
     , (27237,  22, True ) /* Inscribable */
     , (27237, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27237,   5, -0.0416666666666667) /* ManaRate */
     , (27237,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (27237,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27237,  15,       1) /* ArmorModVsBludgeon */
     , (27237,  16, 0.200000002980232) /* ArmorModVsCold */
     , (27237,  17, 0.200000002980232) /* ArmorModVsFire */
     , (27237,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (27237,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (27237,  21,       0) /* WeaponLength */
     , (27237,  22,    0.43) /* DamageVariance */
     , (27237,  26,       0) /* MaximumVelocity */
     , (27237,  29,    1.07) /* WeaponDefense */
     , (27237,  39,     1.5) /* DefaultScale */
     , (27237,  62,    1.09) /* WeaponOffense */
     , (27237,  63,       1) /* DamageMod */
     , (27237, 100,       1) /* HealkitMod */
     , (27237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27237,   1, 'Scroll of Eradicate Life Magic Self') /* Name */
     , (27237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27237,  16, 'Inscribed spell: Eradicate Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27237,   1,   33554826) /* Setup */
     , (27237,   8,  100676935) /* Icon */
     , (27237,  22,  872415275) /* PhysicsEffectTable */
     , (27237,  28,       3194) /* Spell */
     , (27237, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27237,   2, 3680585516) /* Container */
     , (27237, 8000, 3681122446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27237,   1, 310, 0, 0) /* Strength */
     , (27237,   2, 310, 0, 0) /* Endurance */
     , (27237,   3, 140, 0, 0) /* Quickness */
     , (27237,   4, 140, 0, 0) /* Coordination */
     , (27237,   5, 110, 0, 0) /* Focus */
     , (27237,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27237,   1,   410, 0, 0, 410) /* MaxHealth */
     , (27237,   3,   610, 0, 0, 610) /* MaxStamina */
     , (27237,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27237,  1615,      2) 
     , (27237,  3194,      2) ;
