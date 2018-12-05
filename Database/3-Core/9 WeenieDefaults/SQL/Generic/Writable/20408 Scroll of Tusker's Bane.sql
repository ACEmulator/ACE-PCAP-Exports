DELETE FROM `weenie` WHERE `class_Id` = 20408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20408, 'scrollbludgeonbane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20408,   1,       8192) /* ItemType - Writable */
     , (20408,   2,          1) /* CreatureType - Olthoi */
     , (20408,   5,         30) /* EncumbranceVal */
     , (20408,  16,          8) /* ItemUseable - Contained */
     , (20408,  19,       2000) /* Value */
     , (20408,  25,        185) /* Level */
     , (20408,  28,        261) /* ArmorLevel */
     , (20408,  44,         27) /* Damage */
     , (20408,  45,          2) /* DamageType - Pierce */
     , (20408,  47,          2) /* AttackType - Thrust */
     , (20408,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20408,  49,         50) /* WeaponTime */
     , (20408,  65,        101) /* Placement - Resting */
     , (20408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20408, 105,          6) /* ItemWorkmanship */
     , (20408, 106,        288) /* ItemSpellcraft */
     , (20408, 107,       1634) /* ItemCurMana */
     , (20408, 108,       1634) /* ItemMaxMana */
     , (20408, 109,        143) /* ItemDifficulty */
     , (20408, 110,          0) /* ItemAllegianceRankLimit */
     , (20408, 113,          1) /* Gender - Male */
     , (20408, 115,        308) /* ItemSkillLevelLimit */
     , (20408, 131,         63) /* MaterialType - Silver */
     , (20408, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20408, 158,          2) /* WieldRequirements - RawSkill */
     , (20408, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20408, 160,        325) /* WieldDifficulty */
     , (20408, 172,          5) /* AppraisalLongDescDecoration */
     , (20408, 176,         41) /* AppraisalItemSkill */
     , (20408, 177,          1) /* GemCount */
     , (20408, 178,         16) /* GemType */
     , (20408, 188,          2) /* HeritageGroup - Gharundim */
     , (20408, 204,         16) /* ElementalDamageBonus */
     , (20408, 353,         11) /* WeaponType - TwoHanded */
     , (20408, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20408,   1, False) /* Stuck */
     , (20408,  11, True ) /* IgnoreCollisions */
     , (20408,  13, True ) /* Ethereal */
     , (20408,  14, True ) /* GravityStatus */
     , (20408,  19, True ) /* Attackable */
     , (20408,  22, True ) /* Inscribable */
     , (20408, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20408,   5, -0.0555555555555556) /* ManaRate */
     , (20408,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20408,  14,       1) /* ArmorModVsPierce */
     , (20408,  15,       1) /* ArmorModVsBludgeon */
     , (20408,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20408,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20408,  18, 1.01289117336273) /* ArmorModVsAcid */
     , (20408,  19, 0.766862213611603) /* ArmorModVsElectric */
     , (20408,  21,       0) /* WeaponLength */
     , (20408,  22,     0.4) /* DamageVariance */
     , (20408,  26,       0) /* MaximumVelocity */
     , (20408,  29,    1.07) /* WeaponDefense */
     , (20408,  39,     1.5) /* DefaultScale */
     , (20408,  62,    1.11) /* WeaponOffense */
     , (20408,  63,       1) /* DamageMod */
     , (20408, 150,    1.01) /* WeaponMagicDefense */
     , (20408, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20408,   1, 'Scroll of Tusker''s Bane') /* Name */
     , (20408,   5, 'Mage') /* Template */
     , (20408,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20408,  16, 'Inscribed spell: Tusker''s Bane
Increases a shield or piece of armor''s resistance to bludgeoning damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20408,   1,   33554826) /* Setup */
     , (20408,   8,  100676650) /* Icon */
     , (20408,   9,   83890497) /* EyesTexture */
     , (20408,  10,   83890560) /* NoseTexture */
     , (20408,  11,   83890636) /* MouthTexture */
     , (20408,  15,   67117080) /* HairPalette */
     , (20408,  16,   67109567) /* EyesPalette */
     , (20408,  17,   67109557) /* SkinPalette */
     , (20408,  22,  872415275) /* PhysicsEffectTable */
     , (20408,  28,       2098) /* Spell */
     , (20408, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20408, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20408,   2, 3675252207) /* Container */
     , (20408, 8000, 3675625438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20408,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20408,  1332,      2) 
     , (20408,  1486,      2) 
     , (20408,  1616,      2) 
     , (20408,  2098,      2) 
     , (20408,  2101,      2) 
     , (20408,  2116,      2) 
     , (20408,  2281,      2) 
     , (20408,  2505,      2) 
     , (20408,  2534,      2) 
     , (20408,  2537,      2) 
     , (20408,  2572,      2) 
     , (20408,  4395,      2) 
     , (20408,  5834,      2) ;
