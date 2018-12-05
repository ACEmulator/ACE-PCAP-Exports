DELETE FROM `weenie` WHERE `class_Id` = 20527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20527, 'scrollfealtyother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20527,   1,       8192) /* ItemType - Writable */
     , (20527,   2,          8) /* CreatureType - Tusker */
     , (20527,   5,         30) /* EncumbranceVal */
     , (20527,  16,          8) /* ItemUseable - Contained */
     , (20527,  19,       2000) /* Value */
     , (20527,  25,        100) /* Level */
     , (20527,  28,          0) /* ArmorLevel */
     , (20527,  33,          0) /* Bonded - Normal */
     , (20527,  44,         33) /* Damage */
     , (20527,  45,         64) /* DamageType - Electric */
     , (20527,  47,          4) /* AttackType - Slash */
     , (20527,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20527,  49,         37) /* WeaponTime */
     , (20527,  65,        101) /* Placement - Resting */
     , (20527,  91,         50) /* MaxStructure */
     , (20527,  92,         50) /* Structure */
     , (20527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20527, 105,          5) /* ItemWorkmanship */
     , (20527, 106,        263) /* ItemSpellcraft */
     , (20527, 107,          0) /* ItemCurMana */
     , (20527, 108,       1198) /* ItemMaxMana */
     , (20527, 109,        263) /* ItemDifficulty */
     , (20527, 110,          0) /* ItemAllegianceRankLimit */
     , (20527, 113,          1) /* Gender - Male */
     , (20527, 114,          0) /* Attuned - Normal */
     , (20527, 115,          0) /* ItemSkillLevelLimit */
     , (20527, 131,          5) /* MaterialType - Satin */
     , (20527, 158,          2) /* WieldRequirements - RawSkill */
     , (20527, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20527, 160,        325) /* WieldDifficulty */
     , (20527, 172,          5) /* AppraisalLongDescDecoration */
     , (20527, 176,         46) /* AppraisalItemSkill */
     , (20527, 177,          1) /* GemCount */
     , (20527, 178,         29) /* GemType */
     , (20527, 188,          2) /* HeritageGroup - Gharundim */
     , (20527, 280,        213) /* SharedCooldown */
     , (20527, 307,          5) /* DamageRating */
     , (20527, 353,          4) /* WeaponType - Mace */
     , (20527, 366,         54) /* UseRequiresSkill */
     , (20527, 367,        310) /* UseRequiresSkillLevel */
     , (20527, 369,         40) /* UseRequiresLevel */
     , (20527, 371,         10) /* GearDamageResist */
     , (20527, 372,         15) /* GearCrit */
     , (20527, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20527,   1, False) /* Stuck */
     , (20527,  11, True ) /* IgnoreCollisions */
     , (20527,  13, True ) /* Ethereal */
     , (20527,  14, True ) /* GravityStatus */
     , (20527,  19, True ) /* Attackable */
     , (20527,  22, True ) /* Inscribable */
     , (20527,  69, True ) /* IsSellable */
     , (20527, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20527,   5, -0.0555555555555556) /* ManaRate */
     , (20527,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20527,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20527,  15,       1) /* ArmorModVsBludgeon */
     , (20527,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20527,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20527,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20527,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20527,  21,       0) /* WeaponLength */
     , (20527,  22,    0.32) /* DamageVariance */
     , (20527,  26,       0) /* MaximumVelocity */
     , (20527,  29,    1.14) /* WeaponDefense */
     , (20527,  39,     1.5) /* DefaultScale */
     , (20527,  62,    1.06) /* WeaponOffense */
     , (20527,  63,       1) /* DamageMod */
     , (20527,  87,     1.2) /* ItemEfficiency */
     , (20527, 137,    0.15) /* ManaStoneDestroyChance */
     , (20527, 165,       1) /* ArmorModVsNether */
     , (20527, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20527,   1, 'Scroll of Odif''s Boon') /* Name */
     , (20527,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20527,  16, 'Inscribed spell: Odif''s Boon
Increases the target''s Loyalty skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20527,   1,   33554826) /* Setup */
     , (20527,   8,  100676446) /* Icon */
     , (20527,   9,   83890483) /* EyesTexture */
     , (20527,  10,   83890530) /* NoseTexture */
     , (20527,  11,   83890606) /* MouthTexture */
     , (20527,  15,   67117026) /* HairPalette */
     , (20527,  16,   67110063) /* EyesPalette */
     , (20527,  17,   67109551) /* SkinPalette */
     , (20527,  22,  872415275) /* PhysicsEffectTable */
     , (20527,  28,       2232) /* Spell */
     , (20527, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20527, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20527,   2, 3710516112) /* Container */
     , (20527, 8000, 3710516113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20527,   1, 210, 0, 0) /* Strength */
     , (20527,   2, 140, 0, 0) /* Endurance */
     , (20527,   3, 200, 0, 0) /* Quickness */
     , (20527,   4, 210, 0, 0) /* Coordination */
     , (20527,   5, 160, 0, 0) /* Focus */
     , (20527,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20527,   1,   435, 0, 0, 435) /* MaxHealth */
     , (20527,   3,   320, 0, 0, 320) /* MaxStamina */
     , (20527,   5,   130, 0, 0, 101) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20527,  1023,      2) 
     , (20527,  1353,      2) 
     , (20527,  1615,      2) 
     , (20527,  2232,      2) ;
