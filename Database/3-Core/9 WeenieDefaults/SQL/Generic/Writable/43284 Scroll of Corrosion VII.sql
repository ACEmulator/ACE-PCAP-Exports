DELETE FROM `weenie` WHERE `class_Id` = 43284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43284, 'ace43284-scrollofcorrosionvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43284,   1,       8192) /* ItemType - Writable */
     , (43284,   2,         79) /* CreatureType - Eater */
     , (43284,   5,         30) /* EncumbranceVal */
     , (43284,  16,          8) /* ItemUseable - Contained */
     , (43284,  19,       2000) /* Value */
     , (43284,  25,        155) /* Level */
     , (43284,  28,        272) /* ArmorLevel */
     , (43284,  33,          0) /* Bonded - Normal */
     , (43284,  44,         32) /* Damage */
     , (43284,  45,          8) /* DamageType - Cold */
     , (43284,  47,          1) /* AttackType - Punch */
     , (43284,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43284,  49,         14) /* WeaponTime */
     , (43284,  65,        101) /* Placement - Resting */
     , (43284,  91,         50) /* MaxStructure */
     , (43284,  92,         50) /* Structure */
     , (43284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43284, 105,          6) /* ItemWorkmanship */
     , (43284, 106,        250) /* ItemSpellcraft */
     , (43284, 107,        545) /* ItemCurMana */
     , (43284, 108,        545) /* ItemMaxMana */
     , (43284, 109,          0) /* ItemDifficulty */
     , (43284, 110,          0) /* ItemAllegianceRankLimit */
     , (43284, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43284, 114,          0) /* Attuned - Normal */
     , (43284, 115,          0) /* ItemSkillLevelLimit */
     , (43284, 117,        350) /* ItemManaCost */
     , (43284, 131,         13) /* MaterialType - Aquamarine */
     , (43284, 158,          2) /* WieldRequirements - RawSkill */
     , (43284, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (43284, 160,        350) /* WieldDifficulty */
     , (43284, 172,          1) /* AppraisalLongDescDecoration */
     , (43284, 177,          2) /* GemCount */
     , (43284, 178,         39) /* GemType */
     , (43284, 280,        213) /* SharedCooldown */
     , (43284, 307,          5) /* DamageRating */
     , (43284, 353,          1) /* WeaponType - Unarmed */
     , (43284, 366,         54) /* UseRequiresSkill */
     , (43284, 367,        475) /* UseRequiresSkillLevel */
     , (43284, 369,        140) /* UseRequiresLevel */
     , (43284, 374,          8) /* GearCritDamage */
     , (43284, 375,         17) /* GearCritDamageResist */
     , (43284, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43284,   1, False) /* Stuck */
     , (43284,  11, True ) /* IgnoreCollisions */
     , (43284,  13, True ) /* Ethereal */
     , (43284,  14, True ) /* GravityStatus */
     , (43284,  19, True ) /* Attackable */
     , (43284,  22, True ) /* Inscribable */
     , (43284,  69, True ) /* IsSellable */
     , (43284, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43284,   5,   -0.05) /* ManaRate */
     , (43284,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43284,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43284,  15,       1) /* ArmorModVsBludgeon */
     , (43284,  16,     0.5) /* ArmorModVsCold */
     , (43284,  17, 0.931197762489319) /* ArmorModVsFire */
     , (43284,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43284,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43284,  21,       0) /* WeaponLength */
     , (43284,  22,    0.53) /* DamageVariance */
     , (43284,  26,       0) /* MaximumVelocity */
     , (43284,  29,    1.13) /* WeaponDefense */
     , (43284,  39,     1.5) /* DefaultScale */
     , (43284,  62,    1.12) /* WeaponOffense */
     , (43284,  63,       1) /* DamageMod */
     , (43284, 165,       1) /* ArmorModVsNether */
     , (43284, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43284,   1, 'Scroll of Corrosion VII') /* Name */
     , (43284,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43284,  16, 'Inscribed spell: Corrosion VII
Sends a bolt of corrosion towards the target. The bolt does 360 points of damage over 15 seconds.') /* LongDesc */
     , (43284,  38, 'Arena 11') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43284,   1,   33554826) /* Setup */
     , (43284,   8,  100691573) /* Icon */
     , (43284,  22,  872415275) /* PhysicsEffectTable */
     , (43284,  28,       5393) /* Spell */
     , (43284, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43284, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43284,   2, 3681621762) /* Container */
     , (43284, 8000, 3681621761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43284,   1, 500, 0, 0) /* Strength */
     , (43284,   2, 450, 0, 0) /* Endurance */
     , (43284,   3, 410, 0, 0) /* Quickness */
     , (43284,   4, 410, 0, 0) /* Coordination */
     , (43284,   5, 260, 0, 0) /* Focus */
     , (43284,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43284,   1,   740, 0, 0, 740) /* MaxHealth */
     , (43284,   3,   970, 0, 0, 970) /* MaxStamina */
     , (43284,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43284,   278,      2) 
     , (43284,   926,      2) 
     , (43284,  1312,      2) 
     , (43284,  1378,      2) 
     , (43284,  1486,      2) 
     , (43284,  2552,      2) 
     , (43284,  5393,      2) ;
