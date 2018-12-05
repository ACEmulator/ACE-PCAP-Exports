DELETE FROM `weenie` WHERE `class_Id` = 20467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20467, 'scrollacidvulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20467,   1,       8192) /* ItemType - Writable */
     , (20467,   2,         78) /* CreatureType - Fiun */
     , (20467,   5,         30) /* EncumbranceVal */
     , (20467,  16,          8) /* ItemUseable - Contained */
     , (20467,  19,       2000) /* Value */
     , (20467,  25,        135) /* Level */
     , (20467,  28,          0) /* ArmorLevel */
     , (20467,  33,          0) /* Bonded - Normal */
     , (20467,  44,         29) /* Damage */
     , (20467,  45,         64) /* DamageType - Electric */
     , (20467,  47,          4) /* AttackType - Slash */
     , (20467,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20467,  49,         33) /* WeaponTime */
     , (20467,  65,        101) /* Placement - Resting */
     , (20467,  91,         50) /* MaxStructure */
     , (20467,  92,         50) /* Structure */
     , (20467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20467, 105,          9) /* ItemWorkmanship */
     , (20467, 106,        232) /* ItemSpellcraft */
     , (20467, 107,       1191) /* ItemCurMana */
     , (20467, 108,       1191) /* ItemMaxMana */
     , (20467, 109,        232) /* ItemDifficulty */
     , (20467, 110,          0) /* ItemAllegianceRankLimit */
     , (20467, 114,          0) /* Attuned - Normal */
     , (20467, 115,          0) /* ItemSkillLevelLimit */
     , (20467, 131,          5) /* MaterialType - Satin */
     , (20467, 158,          2) /* WieldRequirements - RawSkill */
     , (20467, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20467, 160,        350) /* WieldDifficulty */
     , (20467, 172,          5) /* AppraisalLongDescDecoration */
     , (20467, 176,         41) /* AppraisalItemSkill */
     , (20467, 177,          1) /* GemCount */
     , (20467, 178,         34) /* GemType */
     , (20467, 280,        213) /* SharedCooldown */
     , (20467, 292,          2) /* Cleaving */
     , (20467, 307,          2) /* DamageRating */
     , (20467, 353,         11) /* WeaponType - TwoHanded */
     , (20467, 366,         54) /* UseRequiresSkill */
     , (20467, 367,        310) /* UseRequiresSkillLevel */
     , (20467, 369,         40) /* UseRequiresLevel */
     , (20467, 371,         13) /* GearDamageResist */
     , (20467, 375,         13) /* GearCritDamageResist */
     , (20467, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20467,   1, False) /* Stuck */
     , (20467,  11, True ) /* IgnoreCollisions */
     , (20467,  13, True ) /* Ethereal */
     , (20467,  14, True ) /* GravityStatus */
     , (20467,  19, True ) /* Attackable */
     , (20467,  22, True ) /* Inscribable */
     , (20467,  69, True ) /* IsSellable */
     , (20467, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20467,   5, -0.0555555555555556) /* ManaRate */
     , (20467,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20467,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20467,  15,       1) /* ArmorModVsBludgeon */
     , (20467,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20467,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20467,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20467,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20467,  21,       0) /* WeaponLength */
     , (20467,  22,    0.45) /* DamageVariance */
     , (20467,  26,       0) /* MaximumVelocity */
     , (20467,  29,    1.09) /* WeaponDefense */
     , (20467,  39,     1.5) /* DefaultScale */
     , (20467,  62,    1.12) /* WeaponOffense */
     , (20467,  63,       1) /* DamageMod */
     , (20467, 165,       1) /* ArmorModVsNether */
     , (20467, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20467,   1, 'Scroll of Olthoi''s Gift') /* Name */
     , (20467,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20467,  16, 'Inscribed spell: Olthoi''s Gift
Increases damage the target takes from acid by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20467,   1,   33554826) /* Setup */
     , (20467,   8,  100676951) /* Icon */
     , (20467,  22,  872415275) /* PhysicsEffectTable */
     , (20467,  28,       2162) /* Spell */
     , (20467, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20467, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20467,   2, 3705344623) /* Container */
     , (20467, 8000, 3705344624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20467,   1, 190, 0, 0) /* Strength */
     , (20467,   2, 160, 0, 0) /* Endurance */
     , (20467,   3, 200, 0, 0) /* Quickness */
     , (20467,   4, 150, 0, 0) /* Coordination */
     , (20467,   5, 180, 0, 0) /* Focus */
     , (20467,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20467,   1,  2080, 0, 0, 2080) /* MaxHealth */
     , (20467,   3,  2160, 0, 0, 2160) /* MaxStamina */
     , (20467,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20467,  1114,      2) 
     , (20467,  1138,      2) 
     , (20467,  1616,      2) 
     , (20467,  1627,      2) 
     , (20467,  2061,      2) 
     , (20467,  2162,      2) 
     , (20467,  2541,      2) 
     , (20467,  2600,      2) 
     , (20467,  2601,      2) 
     , (20467,  6122,      2) ;
