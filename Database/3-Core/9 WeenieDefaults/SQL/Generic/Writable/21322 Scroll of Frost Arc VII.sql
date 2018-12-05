DELETE FROM `weenie` WHERE `class_Id` = 21322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21322, 'scrollfrostarc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21322,   1,       8192) /* ItemType - Writable */
     , (21322,   2,         13) /* CreatureType - Golem */
     , (21322,   5,         30) /* EncumbranceVal */
     , (21322,  16,          8) /* ItemUseable - Contained */
     , (21322,  19,       2000) /* Value */
     , (21322,  25,         80) /* Level */
     , (21322,  28,          0) /* ArmorLevel */
     , (21322,  36,       9999) /* ResistMagic */
     , (21322,  44,         10) /* Damage */
     , (21322,  45,          4) /* DamageType - Bludgeon */
     , (21322,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21322,  49,         10) /* WeaponTime */
     , (21322,  65,        101) /* Placement - Resting */
     , (21322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21322, 105,          7) /* ItemWorkmanship */
     , (21322, 106,        298) /* ItemSpellcraft */
     , (21322, 107,       4376) /* ItemCurMana */
     , (21322, 108,       4376) /* ItemMaxMana */
     , (21322, 109,        319) /* ItemDifficulty */
     , (21322, 110,          0) /* ItemAllegianceRankLimit */
     , (21322, 115,          0) /* ItemSkillLevelLimit */
     , (21322, 131,         13) /* MaterialType - Aquamarine */
     , (21322, 158,          2) /* WieldRequirements - RawSkill */
     , (21322, 159,         34) /* WieldSkilltype - WarMagic */
     , (21322, 160,        290) /* WieldDifficulty */
     , (21322, 172,          5) /* AppraisalLongDescDecoration */
     , (21322, 177,          4) /* GemCount */
     , (21322, 178,         13) /* GemType */
     , (21322, 204,          7) /* ElementalDamageBonus */
     , (21322, 265,         88) /* EquipmentSetId - CloakSneakAttack */
     , (21322, 319,          4) /* ItemMaxLevel */
     , (21322, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (21322, 352,          1) /* CloakWeaveProc */
     , (21322, 353,         10) /* WeaponType - Thrown */
     , (21322, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (21322,   4,          0) /* ItemTotalXp */
     , (21322,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21322,   1, False) /* Stuck */
     , (21322,  11, True ) /* IgnoreCollisions */
     , (21322,  13, True ) /* Ethereal */
     , (21322,  14, True ) /* GravityStatus */
     , (21322,  19, True ) /* Attackable */
     , (21322,  22, True ) /* Inscribable */
     , (21322, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21322,   5,   -0.05) /* ManaRate */
     , (21322,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (21322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21322,  15,       1) /* ArmorModVsBludgeon */
     , (21322,  16, 0.200000002980232) /* ArmorModVsCold */
     , (21322,  17, 0.200000002980232) /* ArmorModVsFire */
     , (21322,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (21322,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (21322,  21,       0) /* WeaponLength */
     , (21322,  22,    0.25) /* DamageVariance */
     , (21322,  26,       0) /* MaximumVelocity */
     , (21322,  29,    1.09) /* WeaponDefense */
     , (21322,  39,     1.5) /* DefaultScale */
     , (21322,  62,       1) /* WeaponOffense */
     , (21322,  63,       1) /* DamageMod */
     , (21322, 144,    0.07) /* ManaConversionMod */
     , (21322, 152,    1.02) /* ElementalDamageMod */
     , (21322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21322,   1, 'Scroll of Frost Arc VII') /* Name */
     , (21322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21322,  16, 'Inscribed spell: Frost Arc VII
Shoots a bolt of cold at the target. The bolt does 115-189 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21322,   1,   33554826) /* Setup */
     , (21322,   8,  100677016) /* Icon */
     , (21322,  22,  872415275) /* PhysicsEffectTable */
     , (21322,  28,       2731) /* Spell */
     , (21322,  55,       5754) /* ProcSpell */
     , (21322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21322,   2, 3710517808) /* Container */
     , (21322, 8000, 3710517809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21322,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21322,  1480,      2) 
     , (21322,  2136,      2) 
     , (21322,  2584,      2) 
     , (21322,  2600,      2) 
     , (21322,  2621,      2) 
     , (21322,  2731,      2) 
     , (21322,  3505,      2) 
     , (21322,  5754,      2) ;
