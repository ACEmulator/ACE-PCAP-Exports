DELETE FROM `weenie` WHERE `class_Id` = 20471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20471, 'scrollbludgeonprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20471,   1,       8192) /* ItemType - Writable */
     , (20471,   2,         35) /* CreatureType - OlthoiLarvae */
     , (20471,   5,         30) /* EncumbranceVal */
     , (20471,  16,          8) /* ItemUseable - Contained */
     , (20471,  19,       2000) /* Value */
     , (20471,  25,        185) /* Level */
     , (20471,  28,        253) /* ArmorLevel */
     , (20471,  33,          0) /* Bonded - Normal */
     , (20471,  44,         53) /* Damage */
     , (20471,  45,          4) /* DamageType - Bludgeon */
     , (20471,  47,          4) /* AttackType - Slash */
     , (20471,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20471,  49,         42) /* WeaponTime */
     , (20471,  65,        101) /* Placement - Resting */
     , (20471,  91,         50) /* MaxStructure */
     , (20471,  92,         50) /* Structure */
     , (20471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20471, 105,          9) /* ItemWorkmanship */
     , (20471, 106,        293) /* ItemSpellcraft */
     , (20471, 107,       1167) /* ItemCurMana */
     , (20471, 108,       1167) /* ItemMaxMana */
     , (20471, 109,        136) /* ItemDifficulty */
     , (20471, 110,          0) /* ItemAllegianceRankLimit */
     , (20471, 113,          1) /* Gender - Male */
     , (20471, 114,          0) /* Attuned - Normal */
     , (20471, 115,        313) /* ItemSkillLevelLimit */
     , (20471, 131,         52) /* MaterialType - Leather */
     , (20471, 158,          2) /* WieldRequirements - RawSkill */
     , (20471, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20471, 160,        350) /* WieldDifficulty */
     , (20471, 172,          5) /* AppraisalLongDescDecoration */
     , (20471, 176,         44) /* AppraisalItemSkill */
     , (20471, 177,          3) /* GemCount */
     , (20471, 178,         21) /* GemType */
     , (20471, 188,          3) /* HeritageGroup - Sho */
     , (20471, 280,        213) /* SharedCooldown */
     , (20471, 307,          5) /* DamageRating */
     , (20471, 353,          3) /* WeaponType - Axe */
     , (20471, 366,         54) /* UseRequiresSkill */
     , (20471, 367,        400) /* UseRequiresSkillLevel */
     , (20471, 369,         90) /* UseRequiresLevel */
     , (20471, 370,         17) /* GearDamage */
     , (20471, 371,          7) /* GearDamageResist */
     , (20471, 373,          1) /* GearCritResist */
     , (20471, 374,         15) /* GearCritDamage */
     , (20471, 375,         16) /* GearCritDamageResist */
     , (20471, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20471,   1, False) /* Stuck */
     , (20471,  11, True ) /* IgnoreCollisions */
     , (20471,  13, True ) /* Ethereal */
     , (20471,  14, True ) /* GravityStatus */
     , (20471,  19, True ) /* Attackable */
     , (20471,  22, True ) /* Inscribable */
     , (20471,  69, True ) /* IsSellable */
     , (20471, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20471,   5, -0.0555555555555556) /* ManaRate */
     , (20471,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20471,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20471,  15,       1) /* ArmorModVsBludgeon */
     , (20471,  16, 1.14571070671082) /* ArmorModVsCold */
     , (20471,  17,     0.5) /* ArmorModVsFire */
     , (20471,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20471,  19, 1.49064958095551) /* ArmorModVsElectric */
     , (20471,  21,       0) /* WeaponLength */
     , (20471,  22,    0.97) /* DamageVariance */
     , (20471,  26,       0) /* MaximumVelocity */
     , (20471,  29,     1.1) /* WeaponDefense */
     , (20471,  39,     1.5) /* DefaultScale */
     , (20471,  62,    1.17) /* WeaponOffense */
     , (20471,  63,       1) /* DamageMod */
     , (20471, 149,   1.005) /* WeaponMissileDefense */
     , (20471, 165,       1) /* ArmorModVsNether */
     , (20471, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20471,   1, 'Scroll of Boon of the Mace Turner') /* Name */
     , (20471,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20471,  16, 'Inscribed spell: Boon of the Mace Turner
Reduces damage the target takes from Bludgeoning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20471,   1,   33554826) /* Setup */
     , (20471,   8,  100676952) /* Icon */
     , (20471,   9,   83890450) /* EyesTexture */
     , (20471,  10,   83890519) /* NoseTexture */
     , (20471,  11,   83890569) /* MouthTexture */
     , (20471,  15,   67117079) /* HairPalette */
     , (20471,  16,   67110063) /* EyesPalette */
     , (20471,  17,   67110053) /* SkinPalette */
     , (20471,  22,  872415275) /* PhysicsEffectTable */
     , (20471,  28,       2152) /* Spell */
     , (20471, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20471, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20471,   2, 3675678449) /* Container */
     , (20471, 8000, 3692278491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20471,   1, 380, 0, 0) /* Strength */
     , (20471,   2, 380, 0, 0) /* Endurance */
     , (20471,   3, 240, 0, 0) /* Quickness */
     , (20471,   4, 280, 0, 0) /* Coordination */
     , (20471,   5, 160, 0, 0) /* Focus */
     , (20471,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20471,   1,  1690, 0, 0, 1690) /* MaxHealth */
     , (20471,   3,  1880, 0, 0, 1880) /* MaxStamina */
     , (20471,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20471,  1627,      2) 
     , (20471,  2096,      2) 
     , (20471,  2152,      2) 
     , (20471,  5809,      2) ;
