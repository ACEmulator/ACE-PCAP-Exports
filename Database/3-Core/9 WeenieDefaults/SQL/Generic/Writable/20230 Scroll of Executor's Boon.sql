DELETE FROM `weenie` WHERE `class_Id` = 20230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20230, 'scrollarmorother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20230,   1,       8192) /* ItemType - Writable */
     , (20230,   2,         31) /* CreatureType - Human */
     , (20230,   5,         30) /* EncumbranceVal */
     , (20230,  16,          8) /* ItemUseable - Contained */
     , (20230,  19,       2000) /* Value */
     , (20230,  25,        160) /* Level */
     , (20230,  28,        292) /* ArmorLevel */
     , (20230,  33,          0) /* Bonded - Normal */
     , (20230,  44,         46) /* Damage */
     , (20230,  45,          2) /* DamageType - Pierce */
     , (20230,  47,          4) /* AttackType - Slash */
     , (20230,  48,         45) /* WeaponSkill - LightWeapons */
     , (20230,  49,         33) /* WeaponTime */
     , (20230,  65,        101) /* Placement - Resting */
     , (20230,  91,         50) /* MaxStructure */
     , (20230,  92,         50) /* Structure */
     , (20230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20230, 105,          7) /* ItemWorkmanship */
     , (20230, 106,        289) /* ItemSpellcraft */
     , (20230, 107,        934) /* ItemCurMana */
     , (20230, 108,        934) /* ItemMaxMana */
     , (20230, 109,        142) /* ItemDifficulty */
     , (20230, 110,          0) /* ItemAllegianceRankLimit */
     , (20230, 113,          1) /* Gender - Male */
     , (20230, 114,          0) /* Attuned - Normal */
     , (20230, 115,        309) /* ItemSkillLevelLimit */
     , (20230, 131,         63) /* MaterialType - Silver */
     , (20230, 158,          7) /* WieldRequirements - Level */
     , (20230, 159,          1) /* WieldSkilltype - Axe */
     , (20230, 160,        150) /* WieldDifficulty */
     , (20230, 172,          5) /* AppraisalLongDescDecoration */
     , (20230, 176,          6) /* AppraisalItemSkill */
     , (20230, 177,          2) /* GemCount */
     , (20230, 178,         39) /* GemType */
     , (20230, 188,          3) /* HeritageGroup - Sho */
     , (20230, 265,         25) /* EquipmentSetId - Interlocking */
     , (20230, 280,        213) /* SharedCooldown */
     , (20230, 292,          2) /* Cleaving */
     , (20230, 353,          4) /* WeaponType - Mace */
     , (20230, 366,         54) /* UseRequiresSkill */
     , (20230, 367,        430) /* UseRequiresSkillLevel */
     , (20230, 369,        115) /* UseRequiresLevel */
     , (20230, 372,         10) /* GearCrit */
     , (20230, 374,         15) /* GearCritDamage */
     , (20230, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20230,   1, False) /* Stuck */
     , (20230,  11, True ) /* IgnoreCollisions */
     , (20230,  13, True ) /* Ethereal */
     , (20230,  14, True ) /* GravityStatus */
     , (20230,  19, True ) /* Attackable */
     , (20230,  22, True ) /* Inscribable */
     , (20230,  69, True ) /* IsSellable */
     , (20230, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20230,   5, -0.0555555555555556) /* ManaRate */
     , (20230,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20230,  14,       1) /* ArmorModVsPierce */
     , (20230,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20230,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20230,  17, 1.10115885734558) /* ArmorModVsFire */
     , (20230,  18, 1.27384793758392) /* ArmorModVsAcid */
     , (20230,  19, 0.849804818630219) /* ArmorModVsElectric */
     , (20230,  21,       0) /* WeaponLength */
     , (20230,  22,    0.32) /* DamageVariance */
     , (20230,  26,       0) /* MaximumVelocity */
     , (20230,  29,    1.15) /* WeaponDefense */
     , (20230,  39,     1.5) /* DefaultScale */
     , (20230,  62,    1.12) /* WeaponOffense */
     , (20230,  63,       1) /* DamageMod */
     , (20230,  87,       2) /* ItemEfficiency */
     , (20230, 137,     0.2) /* ManaStoneDestroyChance */
     , (20230, 165,       1) /* ArmorModVsNether */
     , (20230, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20230,   1, 'Scroll of Executor''s Boon') /* Name */
     , (20230,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20230,  16, 'Inscribed spell: Executor''s Boon
Increases the target''s natural armor by 225 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20230,   1,   33554826) /* Setup */
     , (20230,   8,  100676928) /* Icon */
     , (20230,   9,   83890458) /* EyesTexture */
     , (20230,  10,   83890521) /* NoseTexture */
     , (20230,  11,   83890638) /* MouthTexture */
     , (20230,  15,   67117071) /* HairPalette */
     , (20230,  16,   67110062) /* EyesPalette */
     , (20230,  17,   67110048) /* SkinPalette */
     , (20230,  22,  872415275) /* PhysicsEffectTable */
     , (20230,  28,       2052) /* Spell */
     , (20230, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20230, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20230,   2, 3691070895) /* Container */
     , (20230, 8000, 3690997719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20230,   1, 380, 0, 0) /* Strength */
     , (20230,   2, 380, 0, 0) /* Endurance */
     , (20230,   3, 240, 0, 0) /* Quickness */
     , (20230,   4, 280, 0, 0) /* Coordination */
     , (20230,   5, 160, 0, 0) /* Focus */
     , (20230,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20230,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (20230,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (20230,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20230,  1605,      2) 
     , (20230,  1615,      2) 
     , (20230,  1616,      2) 
     , (20230,  2052,      2) 
     , (20230,  2102,      2) 
     , (20230,  2108,      2) 
     , (20230,  6127,      2) ;
