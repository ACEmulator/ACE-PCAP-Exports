DELETE FROM `weenie` WHERE `class_Id` = 46882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46882, 'ace46882-auraofspiritdrinkerothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46882,   1,       8192) /* ItemType - Writable */
     , (46882,   2,         35) /* CreatureType - OlthoiLarvae */
     , (46882,   5,         30) /* EncumbranceVal */
     , (46882,  16,          8) /* ItemUseable - Contained */
     , (46882,  19,       2000) /* Value */
     , (46882,  25,        115) /* Level */
     , (46882,  28,        289) /* ArmorLevel */
     , (46882,  33,          0) /* Bonded - Normal */
     , (46882,  44,         20) /* Damage */
     , (46882,  45,          4) /* DamageType - Bludgeon */
     , (46882,  47,          4) /* AttackType - Slash */
     , (46882,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46882,  49,         10) /* WeaponTime */
     , (46882,  65,        101) /* Placement - Resting */
     , (46882,  91,         50) /* MaxStructure */
     , (46882,  92,         50) /* Structure */
     , (46882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46882, 105,          7) /* ItemWorkmanship */
     , (46882, 106,        308) /* ItemSpellcraft */
     , (46882, 107,       1051) /* ItemCurMana */
     , (46882, 108,       1051) /* ItemMaxMana */
     , (46882, 109,        288) /* ItemDifficulty */
     , (46882, 110,          0) /* ItemAllegianceRankLimit */
     , (46882, 114,          0) /* Attuned - Normal */
     , (46882, 115,          0) /* ItemSkillLevelLimit */
     , (46882, 131,         54) /* MaterialType - GromnieHide */
     , (46882, 158,          2) /* WieldRequirements - RawSkill */
     , (46882, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (46882, 160,        350) /* WieldDifficulty */
     , (46882, 172,          5) /* AppraisalLongDescDecoration */
     , (46882, 176,         44) /* AppraisalItemSkill */
     , (46882, 177,          2) /* GemCount */
     , (46882, 178,         39) /* GemType */
     , (46882, 280,        213) /* SharedCooldown */
     , (46882, 307,          5) /* DamageRating */
     , (46882, 353,         10) /* WeaponType - Thrown */
     , (46882, 366,         54) /* UseRequiresSkill */
     , (46882, 367,        400) /* UseRequiresSkillLevel */
     , (46882, 369,         90) /* UseRequiresLevel */
     , (46882, 373,         13) /* GearCritResist */
     , (46882, 375,         14) /* GearCritDamageResist */
     , (46882, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46882,   1, False) /* Stuck */
     , (46882,  11, True ) /* IgnoreCollisions */
     , (46882,  13, True ) /* Ethereal */
     , (46882,  14, True ) /* GravityStatus */
     , (46882,  19, True ) /* Attackable */
     , (46882,  22, True ) /* Inscribable */
     , (46882,  69, True ) /* IsSellable */
     , (46882, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46882,   5, -0.0555555555555556) /* ManaRate */
     , (46882,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (46882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46882,  15,       1) /* ArmorModVsBludgeon */
     , (46882,  16,     0.5) /* ArmorModVsCold */
     , (46882,  17,     0.5) /* ArmorModVsFire */
     , (46882,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (46882,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (46882,  21,       0) /* WeaponLength */
     , (46882,  22,    0.25) /* DamageVariance */
     , (46882,  26,       0) /* MaximumVelocity */
     , (46882,  29,       1) /* WeaponDefense */
     , (46882,  39,     1.5) /* DefaultScale */
     , (46882,  62,       1) /* WeaponOffense */
     , (46882,  63,       1) /* DamageMod */
     , (46882, 150,    1.02) /* WeaponMagicDefense */
     , (46882, 165,       1) /* ArmorModVsNether */
     , (46882, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46882,   1, 'Aura of Spirit Drinker Other VII') /* Name */
     , (46882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46882,  16, 'Inscribed spell: Aura of Spirit Drinker Other VII
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46882,   1,   33554826) /* Setup */
     , (46882,   8,  100676674) /* Icon */
     , (46882,  22,  872415275) /* PhysicsEffectTable */
     , (46882,  28,       6021) /* Spell */
     , (46882, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46882, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46882,   2, 3691110233) /* Container */
     , (46882, 8000, 3691212067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46882,   1, 360, 0, 0) /* Strength */
     , (46882,   2, 360, 0, 0) /* Endurance */
     , (46882,   3, 320, 0, 0) /* Quickness */
     , (46882,   4, 340, 0, 0) /* Coordination */
     , (46882,   5, 430, 0, 0) /* Focus */
     , (46882,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46882,   1,   740, 0, 0, 740) /* MaxHealth */
     , (46882,   3,   860, 0, 0, 860) /* MaxStamina */
     , (46882,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46882,   755,      2) 
     , (46882,   879,      2) 
     , (46882,  1486,      2) 
     , (46882,  1591,      2) 
     , (46882,  1616,      2) 
     , (46882,  2067,      2) 
     , (46882,  2094,      2) 
     , (46882,  2110,      2) 
     , (46882,  2144,      2) 
     , (46882,  2550,      2) 
     , (46882,  2555,      2) 
     , (46882,  2583,      2) 
     , (46882,  2622,      2) 
     , (46882,  3833,      2) 
     , (46882,  6021,      2) ;
