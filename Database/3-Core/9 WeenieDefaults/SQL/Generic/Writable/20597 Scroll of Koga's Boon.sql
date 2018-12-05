DELETE FROM `weenie` WHERE `class_Id` = 20597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20597, 'scrollweaponexpertiseother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20597,   1,       8192) /* ItemType - Writable */
     , (20597,   2,         83) /* CreatureType - ViamontianKnight */
     , (20597,   5,         30) /* EncumbranceVal */
     , (20597,  16,          8) /* ItemUseable - Contained */
     , (20597,  19,       2000) /* Value */
     , (20597,  25,        185) /* Level */
     , (20597,  28,        289) /* ArmorLevel */
     , (20597,  33,          1) /* Bonded - Bonded */
     , (20597,  44,         14) /* Damage */
     , (20597,  45,          4) /* DamageType - Bludgeon */
     , (20597,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20597,  49,         10) /* WeaponTime */
     , (20597,  65,        101) /* Placement - Resting */
     , (20597,  91,         50) /* MaxStructure */
     , (20597,  92,         50) /* Structure */
     , (20597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20597, 105,          6) /* ItemWorkmanship */
     , (20597, 106,        370) /* ItemSpellcraft */
     , (20597, 107,        996) /* ItemCurMana */
     , (20597, 108,        996) /* ItemMaxMana */
     , (20597, 109,        290) /* ItemDifficulty */
     , (20597, 110,          0) /* ItemAllegianceRankLimit */
     , (20597, 114,          0) /* Attuned - Normal */
     , (20597, 115,          0) /* ItemSkillLevelLimit */
     , (20597, 131,         57) /* MaterialType - Brass */
     , (20597, 158,          7) /* WieldRequirements - Level */
     , (20597, 159,          1) /* WieldSkilltype - Axe */
     , (20597, 160,        150) /* WieldDifficulty */
     , (20597, 170,          6) /* NumItemsInMaterial */
     , (20597, 172,          5) /* AppraisalLongDescDecoration */
     , (20597, 176,         47) /* AppraisalItemSkill */
     , (20597, 177,          1) /* GemCount */
     , (20597, 178,         20) /* GemType */
     , (20597, 204,          3) /* ElementalDamageBonus */
     , (20597, 280,        213) /* SharedCooldown */
     , (20597, 307,          5) /* DamageRating */
     , (20597, 353,         10) /* WeaponType - Thrown */
     , (20597, 366,         54) /* UseRequiresSkill */
     , (20597, 367,        430) /* UseRequiresSkillLevel */
     , (20597, 369,        115) /* UseRequiresLevel */
     , (20597, 371,         10) /* GearDamageResist */
     , (20597, 372,         13) /* GearCrit */
     , (20597, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20597,   1, False) /* Stuck */
     , (20597,   2, True ) /* Open */
     , (20597,  11, True ) /* IgnoreCollisions */
     , (20597,  13, True ) /* Ethereal */
     , (20597,  14, True ) /* GravityStatus */
     , (20597,  19, True ) /* Attackable */
     , (20597,  22, True ) /* Inscribable */
     , (20597,  69, True ) /* IsSellable */
     , (20597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20597,   5, -0.0666666666666667) /* ManaRate */
     , (20597,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20597,  14,       1) /* ArmorModVsPierce */
     , (20597,  15,       1) /* ArmorModVsBludgeon */
     , (20597,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20597,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20597,  18, 1.24963319301605) /* ArmorModVsAcid */
     , (20597,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20597,  21,       0) /* WeaponLength */
     , (20597,  22,    0.25) /* DamageVariance */
     , (20597,  26,       0) /* MaximumVelocity */
     , (20597,  29,       1) /* WeaponDefense */
     , (20597,  39,     1.5) /* DefaultScale */
     , (20597,  62,       1) /* WeaponOffense */
     , (20597,  63,       1) /* DamageMod */
     , (20597,  87,       3) /* ItemEfficiency */
     , (20597, 137,    0.25) /* ManaStoneDestroyChance */
     , (20597, 144,    0.07) /* ManaConversionMod */
     , (20597, 152,    1.08) /* ElementalDamageMod */
     , (20597, 165,       1) /* ArmorModVsNether */
     , (20597, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20597,   1, 'Scroll of Koga''s Boon') /* Name */
     , (20597,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20597,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */
     , (20597,  16, 'Inscribed spell: Koga''s Boon
Increases the target''s Weapon Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20597,   1,   33554826) /* Setup */
     , (20597,   8,  100676477) /* Icon */
     , (20597,  22,  872415275) /* PhysicsEffectTable */
     , (20597,  28,       2324) /* Spell */
     , (20597, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20597, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20597,   2, 3683072142) /* Container */
     , (20597, 8000, 3683103642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20597,   1, 465, 0, 0) /* Strength */
     , (20597,   2, 415, 0, 0) /* Endurance */
     , (20597,   3, 370, 0, 0) /* Quickness */
     , (20597,   4, 405, 0, 0) /* Coordination */
     , (20597,   5,  85, 0, 0) /* Focus */
     , (20597,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20597,   1,   808, 0, 0, 808) /* MaxHealth */
     , (20597,   3,  1415, 0, 0, 1413) /* MaxStamina */
     , (20597,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20597,  1034,      2) 
     , (20597,  1480,      2) 
     , (20597,  1486,      2) 
     , (20597,  1528,      2) 
     , (20597,  1552,      2) 
     , (20597,  1616,      2) 
     , (20597,  2092,      2) 
     , (20597,  2098,      2) 
     , (20597,  2108,      2) 
     , (20597,  2309,      2) 
     , (20597,  2324,      2) 
     , (20597,  2504,      2) 
     , (20597,  2560,      2) 
     , (20597,  2580,      2) 
     , (20597,  3251,      2) 
     , (20597,  4397,      2) 
     , (20597,  5355,      2) 
     , (20597,  5777,      2) 
     , (20597,  5881,      2) ;
