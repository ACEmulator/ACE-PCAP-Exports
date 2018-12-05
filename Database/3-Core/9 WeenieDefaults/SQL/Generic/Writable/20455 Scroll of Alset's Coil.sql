DELETE FROM `weenie` WHERE `class_Id` = 20455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20455, 'scrolllightningbolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20455,   1,       8192) /* ItemType - Writable */
     , (20455,   2,         20) /* CreatureType - Wisp */
     , (20455,   5,         30) /* EncumbranceVal */
     , (20455,  16,          8) /* ItemUseable - Contained */
     , (20455,  19,       2000) /* Value */
     , (20455,  25,        100) /* Level */
     , (20455,  28,        287) /* ArmorLevel */
     , (20455,  33,          0) /* Bonded - Normal */
     , (20455,  36,       9999) /* ResistMagic */
     , (20455,  44,         12) /* Damage */
     , (20455,  45,          4) /* DamageType - Bludgeon */
     , (20455,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20455,  49,         10) /* WeaponTime */
     , (20455,  65,        101) /* Placement - Resting */
     , (20455,  91,         50) /* MaxStructure */
     , (20455,  92,         50) /* Structure */
     , (20455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20455, 105,         10) /* ItemWorkmanship */
     , (20455, 106,        370) /* ItemSpellcraft */
     , (20455, 107,       2401) /* ItemCurMana */
     , (20455, 108,       2401) /* ItemMaxMana */
     , (20455, 109,        250) /* ItemDifficulty */
     , (20455, 110,          0) /* ItemAllegianceRankLimit */
     , (20455, 114,          0) /* Attuned - Normal */
     , (20455, 115,        273) /* ItemSkillLevelLimit */
     , (20455, 131,         63) /* MaterialType - Silver */
     , (20455, 158,          7) /* WieldRequirements - Level */
     , (20455, 159,          1) /* WieldSkilltype - Axe */
     , (20455, 160,        150) /* WieldDifficulty */
     , (20455, 172,          5) /* AppraisalLongDescDecoration */
     , (20455, 176,          7) /* AppraisalItemSkill */
     , (20455, 177,          2) /* GemCount */
     , (20455, 178,         20) /* GemType */
     , (20455, 265,         20) /* EquipmentSetId - Dexterous */
     , (20455, 280,        213) /* SharedCooldown */
     , (20455, 353,         10) /* WeaponType - Thrown */
     , (20455, 366,         54) /* UseRequiresSkill */
     , (20455, 367,        400) /* UseRequiresSkillLevel */
     , (20455, 369,         90) /* UseRequiresLevel */
     , (20455, 373,         14) /* GearCritResist */
     , (20455, 375,         13) /* GearCritDamageResist */
     , (20455, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20455,   1, False) /* Stuck */
     , (20455,  11, True ) /* IgnoreCollisions */
     , (20455,  13, True ) /* Ethereal */
     , (20455,  14, True ) /* GravityStatus */
     , (20455,  19, True ) /* Attackable */
     , (20455,  22, True ) /* Inscribable */
     , (20455,  69, True ) /* IsSellable */
     , (20455, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20455,   5, -0.0666666666666667) /* ManaRate */
     , (20455,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20455,  14,       1) /* ArmorModVsPierce */
     , (20455,  15,       1) /* ArmorModVsBludgeon */
     , (20455,  16, 0.706838190555573) /* ArmorModVsCold */
     , (20455,  17, 1.04322934150696) /* ArmorModVsFire */
     , (20455,  18, 1.02144646644592) /* ArmorModVsAcid */
     , (20455,  19, 0.857931673526764) /* ArmorModVsElectric */
     , (20455,  21,       0) /* WeaponLength */
     , (20455,  22,    0.25) /* DamageVariance */
     , (20455,  26,       0) /* MaximumVelocity */
     , (20455,  29,       1) /* WeaponDefense */
     , (20455,  39,     1.5) /* DefaultScale */
     , (20455,  62,       1) /* WeaponOffense */
     , (20455,  63,       1) /* DamageMod */
     , (20455,  87,     1.2) /* ItemEfficiency */
     , (20455, 137,    0.15) /* ManaStoneDestroyChance */
     , (20455, 165,       1) /* ArmorModVsNether */
     , (20455, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20455,   1, 'Scroll of Alset''s Coil') /* Name */
     , (20455,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20455,  16, 'Inscribed spell: Alset''s Coil
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20455,   1,   33554826) /* Setup */
     , (20455,   8,  100677013) /* Icon */
     , (20455,  22,  872415275) /* PhysicsEffectTable */
     , (20455,  28,       2140) /* Spell */
     , (20455, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20455, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20455,   2, 3686007456) /* Container */
     , (20455, 8000, 3686007458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20455,   1, 150, 0, 0) /* Strength */
     , (20455,   2, 200, 0, 0) /* Endurance */
     , (20455,   3, 220, 0, 0) /* Quickness */
     , (20455,   4, 150, 0, 0) /* Coordination */
     , (20455,   5, 330, 0, 0) /* Focus */
     , (20455,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20455,   1,   325, 0, 0, 325) /* MaxHealth */
     , (20455,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20455,   5,   450, 0, 0, 421) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20455,   279,      2) 
     , (20455,  1485,      2) 
     , (20455,  1486,      2) 
     , (20455,  1497,      2) 
     , (20455,  2092,      2) 
     , (20455,  2094,      2) 
     , (20455,  2140,      2) 
     , (20455,  2534,      2) 
     , (20455,  2581,      2) 
     , (20455,  2605,      2) 
     , (20455,  3512,      2) 
     , (20455,  4407,      2) 
     , (20455,  6127,      2) ;
