DELETE FROM `weenie` WHERE `class_Id` = 20409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20409, 'scrollbludgeonlure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20409,   1,       8192) /* ItemType - Writable */
     , (20409,   2,          1) /* CreatureType - Olthoi */
     , (20409,   5,         30) /* EncumbranceVal */
     , (20409,  16,          8) /* ItemUseable - Contained */
     , (20409,  19,       2000) /* Value */
     , (20409,  25,        100) /* Level */
     , (20409,  28,        113) /* ArmorLevel */
     , (20409,  33,          0) /* Bonded - Normal */
     , (20409,  36,       9999) /* ResistMagic */
     , (20409,  44,         39) /* Damage */
     , (20409,  45,         64) /* DamageType - Electric */
     , (20409,  47,          6) /* AttackType - Thrust, Slash */
     , (20409,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20409,  49,         20) /* WeaponTime */
     , (20409,  65,        101) /* Placement - Resting */
     , (20409,  91,         50) /* MaxStructure */
     , (20409,  92,         50) /* Structure */
     , (20409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20409, 105,          7) /* ItemWorkmanship */
     , (20409, 106,        309) /* ItemSpellcraft */
     , (20409, 107,       1867) /* ItemCurMana */
     , (20409, 108,       1867) /* ItemMaxMana */
     , (20409, 109,        128) /* ItemDifficulty */
     , (20409, 110,          0) /* ItemAllegianceRankLimit */
     , (20409, 114,          0) /* Attuned - Normal */
     , (20409, 115,        230) /* ItemSkillLevelLimit */
     , (20409, 131,         64) /* MaterialType - Steel */
     , (20409, 158,          2) /* WieldRequirements - RawSkill */
     , (20409, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20409, 160,        200) /* WieldDifficulty */
     , (20409, 172,          5) /* AppraisalLongDescDecoration */
     , (20409, 176,          7) /* AppraisalItemSkill */
     , (20409, 177,          2) /* GemCount */
     , (20409, 178,         34) /* GemType */
     , (20409, 280,        213) /* SharedCooldown */
     , (20409, 353,          7) /* WeaponType - Staff */
     , (20409, 366,         54) /* UseRequiresSkill */
     , (20409, 367,        370) /* UseRequiresSkillLevel */
     , (20409, 369,         70) /* UseRequiresLevel */
     , (20409, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20409,   1, False) /* Stuck */
     , (20409,  11, True ) /* IgnoreCollisions */
     , (20409,  13, True ) /* Ethereal */
     , (20409,  14, True ) /* GravityStatus */
     , (20409,  19, True ) /* Attackable */
     , (20409,  22, True ) /* Inscribable */
     , (20409,  69, True ) /* IsSellable */
     , (20409, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20409,   5, -0.0555555555555556) /* ManaRate */
     , (20409,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20409,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (20409,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (20409,  16,       1) /* ArmorModVsCold */
     , (20409,  17, 0.800000011920929) /* ArmorModVsFire */
     , (20409,  18,       1) /* ArmorModVsAcid */
     , (20409,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (20409,  21,       0) /* WeaponLength */
     , (20409,  22,     0.5) /* DamageVariance */
     , (20409,  26,       0) /* MaximumVelocity */
     , (20409,  29,    1.15) /* WeaponDefense */
     , (20409,  39,     1.5) /* DefaultScale */
     , (20409,  62,     1.1) /* WeaponOffense */
     , (20409,  63,       1) /* DamageMod */
     , (20409, 165,       1) /* ArmorModVsNether */
     , (20409, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20409,   1, 'Scroll of Tusker Bait') /* Name */
     , (20409,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20409,  16, 'Inscribed spell: Tusker Bait
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20409,   1,   33554826) /* Setup */
     , (20409,   8,  100676665) /* Icon */
     , (20409,  22,  872415275) /* PhysicsEffectTable */
     , (20409,  28,       2099) /* Spell */
     , (20409, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20409, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20409,   2, 3706736906) /* Container */
     , (20409, 8000, 3706736907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20409,   1, 150, 0, 0) /* Strength */
     , (20409,   2, 200, 0, 0) /* Endurance */
     , (20409,   3, 220, 0, 0) /* Quickness */
     , (20409,   4, 150, 0, 0) /* Coordination */
     , (20409,   5, 330, 0, 0) /* Focus */
     , (20409,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20409,   1,   410, 0, 0, 410) /* MaxHealth */
     , (20409,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20409,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20409,  1378,      2) 
     , (20409,  1485,      2) 
     , (20409,  1486,      2) 
     , (20409,  1516,      2) 
     , (20409,  1552,      2) 
     , (20409,  1605,      2) 
     , (20409,  1616,      2) 
     , (20409,  1627,      2) 
     , (20409,  2061,      2) 
     , (20409,  2067,      2) 
     , (20409,  2096,      2) 
     , (20409,  2099,      2) 
     , (20409,  2101,      2) 
     , (20409,  2104,      2) 
     , (20409,  2106,      2) 
     , (20409,  2108,      2) 
     , (20409,  2147,      2) 
     , (20409,  2334,      2) 
     , (20409,  2505,      2) 
     , (20409,  2540,      2) 
     , (20409,  2544,      2) 
     , (20409,  2580,      2) 
     , (20409,  2588,      2) 
     , (20409,  5070,      2) 
     , (20409,  6126,      2) ;
