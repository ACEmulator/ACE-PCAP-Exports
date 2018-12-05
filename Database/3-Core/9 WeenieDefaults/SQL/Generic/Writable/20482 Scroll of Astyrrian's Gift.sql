DELETE FROM `weenie` WHERE `class_Id` = 20482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20482, 'scrolllightningvulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20482,   1,       8192) /* ItemType - Writable */
     , (20482,   2,         13) /* CreatureType - Golem */
     , (20482,   5,         30) /* EncumbranceVal */
     , (20482,  16,          8) /* ItemUseable - Contained */
     , (20482,  19,       2000) /* Value */
     , (20482,  25,        100) /* Level */
     , (20482,  28,        281) /* ArmorLevel */
     , (20482,  33,          0) /* Bonded - Normal */
     , (20482,  44,          0) /* Damage */
     , (20482,  45,          1) /* DamageType - Slash */
     , (20482,  47,          6) /* AttackType - Thrust, Slash */
     , (20482,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20482,  49,         41) /* WeaponTime */
     , (20482,  65,        101) /* Placement - Resting */
     , (20482,  91,         50) /* MaxStructure */
     , (20482,  92,         50) /* Structure */
     , (20482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20482, 105,          8) /* ItemWorkmanship */
     , (20482, 106,        284) /* ItemSpellcraft */
     , (20482, 107,        996) /* ItemCurMana */
     , (20482, 108,        996) /* ItemMaxMana */
     , (20482, 109,        318) /* ItemDifficulty */
     , (20482, 110,          0) /* ItemAllegianceRankLimit */
     , (20482, 114,          0) /* Attuned - Normal */
     , (20482, 115,          0) /* ItemSkillLevelLimit */
     , (20482, 117,        350) /* ItemManaCost */
     , (20482, 131,         54) /* MaterialType - GromnieHide */
     , (20482, 158,          7) /* WieldRequirements - Level */
     , (20482, 159,          1) /* WieldSkilltype - Axe */
     , (20482, 160,        150) /* WieldDifficulty */
     , (20482, 172,          5) /* AppraisalLongDescDecoration */
     , (20482, 176,          6) /* AppraisalItemSkill */
     , (20482, 177,          2) /* GemCount */
     , (20482, 178,         38) /* GemType */
     , (20482, 204,         18) /* ElementalDamageBonus */
     , (20482, 280,        213) /* SharedCooldown */
     , (20482, 307,          5) /* DamageRating */
     , (20482, 353,          8) /* WeaponType - Bow */
     , (20482, 366,         54) /* UseRequiresSkill */
     , (20482, 367,        430) /* UseRequiresSkillLevel */
     , (20482, 369,        115) /* UseRequiresLevel */
     , (20482, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20482,   1, False) /* Stuck */
     , (20482,  11, True ) /* IgnoreCollisions */
     , (20482,  13, True ) /* Ethereal */
     , (20482,  14, True ) /* GravityStatus */
     , (20482,  19, True ) /* Attackable */
     , (20482,  22, True ) /* Inscribable */
     , (20482,  69, True ) /* IsSellable */
     , (20482, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20482,   5, -0.0555555555555556) /* ManaRate */
     , (20482,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20482,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20482,  15,       1) /* ArmorModVsBludgeon */
     , (20482,  16, 1.31316244602203) /* ArmorModVsCold */
     , (20482,  17,     0.5) /* ArmorModVsFire */
     , (20482,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20482,  19, 1.35119199752808) /* ArmorModVsElectric */
     , (20482,  21,       0) /* WeaponLength */
     , (20482,  22,       0) /* DamageVariance */
     , (20482,  26,    27.3) /* MaximumVelocity */
     , (20482,  29,    1.19) /* WeaponDefense */
     , (20482,  39,     1.5) /* DefaultScale */
     , (20482,  62,       1) /* WeaponOffense */
     , (20482,  63,    2.37) /* DamageMod */
     , (20482,  87,     1.2) /* ItemEfficiency */
     , (20482, 137,    0.15) /* ManaStoneDestroyChance */
     , (20482, 165,       1) /* ArmorModVsNether */
     , (20482, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20482,   1, 'Scroll of Astyrrian''s Gift') /* Name */
     , (20482,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20482,  16, 'Inscribed spell: Astyrrian''s Gift
Increases damage the target takes from Lightning by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20482,   1,   33554826) /* Setup */
     , (20482,   8,  100676948) /* Icon */
     , (20482,  22,  872415275) /* PhysicsEffectTable */
     , (20482,  28,       2172) /* Spell */
     , (20482, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20482, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20482,   2, 1343190434) /* Container */
     , (20482, 8000, 2461819227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20482,   1, 500, 0, 0) /* Strength */
     , (20482,   2, 450, 0, 0) /* Endurance */
     , (20482,   3, 400, 0, 0) /* Quickness */
     , (20482,   4, 420, 0, 0) /* Coordination */
     , (20482,   5, 320, 0, 0) /* Focus */
     , (20482,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20482,   1,   350, 0, 0, 350) /* MaxHealth */
     , (20482,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (20482,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20482,   975,      2) 
     , (20482,  1485,      2) 
     , (20482,  1486,      2) 
     , (20482,  1540,      2) 
     , (20482,  1562,      2) 
     , (20482,  1573,      2) 
     , (20482,  1592,      2) 
     , (20482,  1627,      2) 
     , (20482,  2061,      2) 
     , (20482,  2096,      2) 
     , (20482,  2102,      2) 
     , (20482,  2113,      2) 
     , (20482,  2153,      2) 
     , (20482,  2172,      2) 
     , (20482,  2187,      2) 
     , (20482,  2241,      2) 
     , (20482,  4676,      2) 
     , (20482,  6121,      2) ;
