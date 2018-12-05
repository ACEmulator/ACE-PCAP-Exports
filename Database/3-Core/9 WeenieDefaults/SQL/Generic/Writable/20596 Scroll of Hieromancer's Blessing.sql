DELETE FROM `weenie` WHERE `class_Id` = 20596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20596, 'scrollwarmagicmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20596,   1,       8192) /* ItemType - Writable */
     , (20596,   2,         13) /* CreatureType - Golem */
     , (20596,   5,         30) /* EncumbranceVal */
     , (20596,  16,          8) /* ItemUseable - Contained */
     , (20596,  19,       2000) /* Value */
     , (20596,  25,        125) /* Level */
     , (20596,  28,          0) /* ArmorLevel */
     , (20596,  33,          0) /* Bonded - Normal */
     , (20596,  44,         -1) /* Damage */
     , (20596,  45,          0) /* DamageType - Undef */
     , (20596,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20596,  49,         -1) /* WeaponTime */
     , (20596,  65,        101) /* Placement - Resting */
     , (20596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20596, 105,          7) /* ItemWorkmanship */
     , (20596, 106,        207) /* ItemSpellcraft */
     , (20596, 107,       1501) /* ItemCurMana */
     , (20596, 108,       1501) /* ItemMaxMana */
     , (20596, 109,        155) /* ItemDifficulty */
     , (20596, 110,          0) /* ItemAllegianceRankLimit */
     , (20596, 114,          0) /* Attuned - Normal */
     , (20596, 115,          0) /* ItemSkillLevelLimit */
     , (20596, 131,          7) /* MaterialType - Velvet */
     , (20596, 172,          5) /* AppraisalLongDescDecoration */
     , (20596, 174,          1) /* AppraisalPages */
     , (20596, 175,          1) /* AppraisalMaxPages */
     , (20596, 177,          2) /* GemCount */
     , (20596, 178,         35) /* GemType */
     , (20596, 307,          5) /* DamageRating */
     , (20596, 313,          0) /* CritRating */
     , (20596, 314,          0) /* CritDamageRating */
     , (20596, 353,         10) /* WeaponType - Thrown */
     , (20596, 386,          0) /* Overpower */
     , (20596, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20596,   1, False) /* Stuck */
     , (20596,  11, True ) /* IgnoreCollisions */
     , (20596,  13, True ) /* Ethereal */
     , (20596,  14, True ) /* GravityStatus */
     , (20596,  19, True ) /* Attackable */
     , (20596,  22, True ) /* Inscribable */
     , (20596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20596,   5,   -0.05) /* ManaRate */
     , (20596,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20596,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20596,  15,       1) /* ArmorModVsBludgeon */
     , (20596,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20596,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20596,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20596,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20596,  21,       0) /* WeaponLength */
     , (20596,  22,    0.25) /* DamageVariance */
     , (20596,  26,       0) /* MaximumVelocity */
     , (20596,  29,       1) /* WeaponDefense */
     , (20596,  39,     1.5) /* DefaultScale */
     , (20596,  62,       1) /* WeaponOffense */
     , (20596,  63,       1) /* DamageMod */
     , (20596, 149,       0) /* WeaponMissileDefense */
     , (20596, 150,       0) /* WeaponMagicDefense */
     , (20596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20596,   1, 'Scroll of Hieromancer''s Blessing') /* Name */
     , (20596,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20596,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (20596,  16, 'Inscribed spell: Hieromancer''s Blessing
Increases the caster''s War Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20596,   1,   33554826) /* Setup */
     , (20596,   8,  100676479) /* Icon */
     , (20596,  22,  872415275) /* PhysicsEffectTable */
     , (20596,  28,       2323) /* Spell */
     , (20596, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20596, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20596,   2, 3698130774) /* Container */
     , (20596, 8000, 3698130777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20596,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20596,   926,      2) 
     , (20596,  1022,      2) 
     , (20596,  1485,      2) 
     , (20596,  2323,      2) ;
