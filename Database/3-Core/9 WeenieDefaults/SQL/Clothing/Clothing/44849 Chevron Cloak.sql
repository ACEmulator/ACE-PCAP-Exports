DELETE FROM `weenie` WHERE `class_Id` = 44849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44849, 'ace44849-chevroncloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44849,   1,          4) /* ItemType - Clothing */
     , (44849,   2,          8) /* CreatureType - Tusker */
     , (44849,   4,     131072) /* ClothingPriority - 131072 */
     , (44849,   5,         75) /* EncumbranceVal */
     , (44849,   9,  134217728) /* ValidLocations - Cloak */
     , (44849,  16,          1) /* ItemUseable - No */
     , (44849,  18,          1) /* UiEffects - Magical */
     , (44849,  19,       3545) /* Value */
     , (44849,  25,        285) /* Level */
     , (44849,  28,          0) /* ArmorLevel */
     , (44849,  33,          0) /* Bonded - Normal */
     , (44849,  36,       9999) /* ResistMagic */
     , (44849,  44,         -1) /* Damage */
     , (44849,  45,          0) /* DamageType - Undef */
     , (44849,  47,          4) /* AttackType - Slash */
     , (44849,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44849,  49,         -1) /* WeaponTime */
     , (44849,  65,        101) /* Placement - Resting */
     , (44849,  91,         50) /* MaxStructure */
     , (44849,  92,         50) /* Structure */
     , (44849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44849, 105,          6) /* ItemWorkmanship */
     , (44849, 106,        285) /* ItemSpellcraft */
     , (44849, 107,       1618) /* ItemCurMana */
     , (44849, 108,       1618) /* ItemMaxMana */
     , (44849, 109,         70) /* ItemDifficulty */
     , (44849, 110,          0) /* ItemAllegianceRankLimit */
     , (44849, 114,          0) /* Attuned - Normal */
     , (44849, 115,        305) /* ItemSkillLevelLimit */
     , (44849, 131,          4) /* MaterialType - Linen */
     , (44849, 158,          7) /* WieldRequirements - Level */
     , (44849, 159,          1) /* WieldSkilltype - Axe */
     , (44849, 160,        180) /* WieldDifficulty */
     , (44849, 172,          1) /* AppraisalLongDescDecoration */
     , (44849, 176,          6) /* AppraisalItemSkill */
     , (44849, 177,          2) /* GemCount */
     , (44849, 178,         38) /* GemType */
     , (44849, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (44849, 276,          0) /* WieldRequirements4 - Invalid */
     , (44849, 277,          0) /* WieldSkilltype4 - None */
     , (44849, 278,          0) /* WieldDifficulty4 */
     , (44849, 280,        213) /* SharedCooldown */
     , (44849, 307,          5) /* DamageRating */
     , (44849, 313,          0) /* CritRating */
     , (44849, 314,          0) /* CritDamageRating */
     , (44849, 319,          3) /* ItemMaxLevel */
     , (44849, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44849, 352,          2) /* CloakWeaveProc */
     , (44849, 353,         10) /* WeaponType - Thrown */
     , (44849, 366,         54) /* UseRequiresSkill */
     , (44849, 367,        400) /* UseRequiresSkillLevel */
     , (44849, 369,         90) /* UseRequiresLevel */
     , (44849, 370,          3) /* GearDamage */
     , (44849, 371,          2) /* GearDamageResist */
     , (44849, 372,         13) /* GearCrit */
     , (44849, 375,         16) /* GearCritDamageResist */
     , (44849, 386,          0) /* Overpower */
     , (44849, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44849,   4,          0) /* ItemTotalXp */
     , (44849,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44849,   1, False) /* Stuck */
     , (44849,  11, True ) /* IgnoreCollisions */
     , (44849,  13, True ) /* Ethereal */
     , (44849,  14, True ) /* GravityStatus */
     , (44849,  19, True ) /* Attackable */
     , (44849,  22, True ) /* Inscribable */
     , (44849,  69, True ) /* IsSellable */
     , (44849,  91, True ) /* Retained */
     , (44849, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44849,   5, -0.0555555555555556) /* ManaRate */
     , (44849,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44849,  15,       1) /* ArmorModVsBludgeon */
     , (44849,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44849,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44849,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44849,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44849,  21,       0) /* WeaponLength */
     , (44849,  22,    0.25) /* DamageVariance */
     , (44849,  26,       0) /* MaximumVelocity */
     , (44849,  29,       1) /* WeaponDefense */
     , (44849,  62,       1) /* WeaponOffense */
     , (44849,  63,       1) /* DamageMod */
     , (44849, 144,    0.09) /* ManaConversionMod */
     , (44849, 149,       0) /* WeaponMissileDefense */
     , (44849, 150,       0) /* WeaponMagicDefense */
     , (44849, 165,       1) /* ArmorModVsNether */
     , (44849, 167,      45) /* CooldownDuration */
     , (44849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44849,   1, 'Chevron Cloak') /* Name */
     , (44849,   7, '35.1n 65.7e Carenzi stalker pelt') /* Inscription */
     , (44849,   8, 'Stramus') /* ScribeName */
     , (44849,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44849,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44849,   1,   33561386) /* Setup */
     , (44849,   3,  536870932) /* SoundTable */
     , (44849,   8,  100692124) /* Icon */
     , (44849,  22,  872415275) /* PhysicsEffectTable */
     , (44849,  50,  100690998) /* IconOverlay */
     , (44849,  55,       5753) /* ProcSpell */
     , (44849, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44849,   2, 3666811778) /* Container */
     , (44849, 8000, 2174243436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44849,   1, 480, 0, 0) /* Strength */
     , (44849,   2, 600, 0, 0) /* Endurance */
     , (44849,   3, 340, 0, 0) /* Quickness */
     , (44849,   4, 400, 0, 0) /* Coordination */
     , (44849,   5, 120, 0, 0) /* Focus */
     , (44849,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44849,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (44849,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (44849,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44849,  1783,      2) 
     , (44849,  1784,      2) 
     , (44849,  1785,      2) 
     , (44849,  1786,      2) 
     , (44849,  1787,      2) 
     , (44849,  1788,      2) 
     , (44849,  1789,      2) 
     , (44849,  2108,      2) 
     , (44849,  2113,      2) 
     , (44849,  2599,      2) 
     , (44849,  2717,      2) 
     , (44849,  5361,      2) 
     , (44849,  5753,      2) 
     , (44849,  5754,      2) 
     , (44849,  5755,      2) 
     , (44849,  5756,      2) 
     , (44849,  5856,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44849, 0, 83898657, 83898658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44849, 0, 16795839);
