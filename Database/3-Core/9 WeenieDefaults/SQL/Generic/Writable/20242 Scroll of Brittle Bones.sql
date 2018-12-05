DELETE FROM `weenie` WHERE `class_Id` = 20242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20242, 'scrollfrailty7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20242,   1,       8192) /* ItemType - Writable */
     , (20242,   2,          1) /* CreatureType - Olthoi */
     , (20242,   5,         30) /* EncumbranceVal */
     , (20242,  16,          8) /* ItemUseable - Contained */
     , (20242,  19,       2000) /* Value */
     , (20242,  25,        185) /* Level */
     , (20242,  28,        265) /* ArmorLevel */
     , (20242,  33,          1) /* Bonded - Bonded */
     , (20242,  44,          0) /* Damage */
     , (20242,  45,          8) /* DamageType - Cold */
     , (20242,  47,          6) /* AttackType - Thrust, Slash */
     , (20242,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20242,  49,         36) /* WeaponTime */
     , (20242,  65,        101) /* Placement - Resting */
     , (20242,  89,          4) /* BoosterEnum - Stamina */
     , (20242,  90,          6) /* BoostValue */
     , (20242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20242, 105,          6) /* ItemWorkmanship */
     , (20242, 106,        328) /* ItemSpellcraft */
     , (20242, 107,          0) /* ItemCurMana */
     , (20242, 108,       1525) /* ItemMaxMana */
     , (20242, 109,        363) /* ItemDifficulty */
     , (20242, 110,          0) /* ItemAllegianceRankLimit */
     , (20242, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20242, 113,          1) /* Gender - Male */
     , (20242, 115,          0) /* ItemSkillLevelLimit */
     , (20242, 131,         54) /* MaterialType - GromnieHide */
     , (20242, 158,          2) /* WieldRequirements - RawSkill */
     , (20242, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20242, 160,        315) /* WieldDifficulty */
     , (20242, 172,          5) /* AppraisalLongDescDecoration */
     , (20242, 176,         47) /* AppraisalItemSkill */
     , (20242, 177,          2) /* GemCount */
     , (20242, 178,         38) /* GemType */
     , (20242, 188,          3) /* HeritageGroup - Sho */
     , (20242, 204,          5) /* ElementalDamageBonus */
     , (20242, 265,         26) /* EquipmentSetId - Flameproof */
     , (20242, 307,          5) /* DamageRating */
     , (20242, 313,          0) /* CritRating */
     , (20242, 314,          0) /* CritDamageRating */
     , (20242, 353,          8) /* WeaponType - Bow */
     , (20242, 386,          0) /* Overpower */
     , (20242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20242,   1, False) /* Stuck */
     , (20242,  11, True ) /* IgnoreCollisions */
     , (20242,  13, True ) /* Ethereal */
     , (20242,  14, True ) /* GravityStatus */
     , (20242,  19, True ) /* Attackable */
     , (20242,  22, True ) /* Inscribable */
     , (20242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20242,   5, -0.0555555555555556) /* ManaRate */
     , (20242,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20242,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20242,  15,       1) /* ArmorModVsBludgeon */
     , (20242,  16, 1.10457348823547) /* ArmorModVsCold */
     , (20242,  17, 0.75324672460556) /* ArmorModVsFire */
     , (20242,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20242,  19, 1.66226613521576) /* ArmorModVsElectric */
     , (20242,  21,       0) /* WeaponLength */
     , (20242,  22,       0) /* DamageVariance */
     , (20242,  26,    27.3) /* MaximumVelocity */
     , (20242,  29,    1.11) /* WeaponDefense */
     , (20242,  39,     1.5) /* DefaultScale */
     , (20242,  62,       1) /* WeaponOffense */
     , (20242,  63,    2.37) /* DamageMod */
     , (20242,  87,       2) /* ItemEfficiency */
     , (20242, 137,     0.2) /* ManaStoneDestroyChance */
     , (20242, 147,       1) /* CriticalFrequency */
     , (20242, 149,       0) /* WeaponMissileDefense */
     , (20242, 150,       0) /* WeaponMagicDefense */
     , (20242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20242,   1, 'Scroll of Brittle Bones') /* Name */
     , (20242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20242,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (20242,  16, 'Inscribed spell: Brittle Bones
Decreases the target''s Endurance by 40 points.') /* LongDesc */
     , (20242,  38, 'Arena 13') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20242,   1,   33554826) /* Setup */
     , (20242,   8,  100676456) /* Icon */
     , (20242,   9,   83890500) /* EyesTexture */
     , (20242,  10,   83890528) /* NoseTexture */
     , (20242,  11,   83890577) /* MouthTexture */
     , (20242,  15,   67117071) /* HairPalette */
     , (20242,  16,   67110062) /* EyesPalette */
     , (20242,  17,   67110050) /* SkinPalette */
     , (20242,  22,  872415275) /* PhysicsEffectTable */
     , (20242,  28,       2068) /* Spell */
     , (20242, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20242,   2, 2930222039) /* Container */
     , (20242, 8000, 2930123058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20242,   1, 500, 0, 0) /* Strength */
     , (20242,   2, 300, 0, 0) /* Endurance */
     , (20242,   3, 320, 0, 0) /* Quickness */
     , (20242,   4, 320, 0, 0) /* Coordination */
     , (20242,   5, 150, 0, 0) /* Focus */
     , (20242,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20242,   1,  3840, 0, 0, 2456) /* MaxHealth */
     , (20242,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20242,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20242,   261,      2) 
     , (20242,   303,      2) 
     , (20242,  1071,      2) 
     , (20242,  1486,      2) 
     , (20242,  1562,      2) 
     , (20242,  2059,      2) 
     , (20242,  2068,      2) 
     , (20242,  2094,      2) 
     , (20242,  2096,      2) 
     , (20242,  2108,      2) 
     , (20242,  2110,      2) 
     , (20242,  2113,      2) 
     , (20242,  2195,      2) 
     , (20242,  2257,      2) 
     , (20242,  2527,      2) 
     , (20242,  2559,      2) 
     , (20242,  2578,      2) 
     , (20242,  2620,      2) 
     , (20242,  3185,      2) 
     , (20242,  4403,      2) 
     , (20242,  5416,      2) 
     , (20242,  5857,      2) 
     , (20242,  5886,      2) 
     , (20242,  6127,      2) ;
