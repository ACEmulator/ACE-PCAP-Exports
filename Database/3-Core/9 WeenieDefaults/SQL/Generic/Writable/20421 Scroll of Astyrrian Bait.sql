DELETE FROM `weenie` WHERE `class_Id` = 20421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20421, 'scrolllightninglure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20421,   1,       8192) /* ItemType - Writable */
     , (20421,   2,         78) /* CreatureType - Fiun */
     , (20421,   5,         30) /* EncumbranceVal */
     , (20421,  16,          8) /* ItemUseable - Contained */
     , (20421,  19,       2000) /* Value */
     , (20421,  25,        115) /* Level */
     , (20421,  28,        305) /* ArmorLevel */
     , (20421,  33,          1) /* Bonded - Bonded */
     , (20421,  45,         16) /* DamageType - Fire */
     , (20421,  65,        101) /* Placement - Resting */
     , (20421,  90,         10) /* BoostValue */
     , (20421,  91,         50) /* MaxStructure */
     , (20421,  92,         50) /* Structure */
     , (20421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20421, 105,          6) /* ItemWorkmanship */
     , (20421, 106,        370) /* ItemSpellcraft */
     , (20421, 107,       3267) /* ItemCurMana */
     , (20421, 108,       3267) /* ItemMaxMana */
     , (20421, 109,        383) /* ItemDifficulty */
     , (20421, 110,          0) /* ItemAllegianceRankLimit */
     , (20421, 114,          1) /* Attuned - Attuned */
     , (20421, 115,          0) /* ItemSkillLevelLimit */
     , (20421, 131,         63) /* MaterialType - Silver */
     , (20421, 158,          2) /* WieldRequirements - RawSkill */
     , (20421, 159,         34) /* WieldSkilltype - WarMagic */
     , (20421, 160,        355) /* WieldDifficulty */
     , (20421, 172,          5) /* AppraisalLongDescDecoration */
     , (20421, 177,          2) /* GemCount */
     , (20421, 178,         20) /* GemType */
     , (20421, 265,         26) /* EquipmentSetId - Flameproof */
     , (20421, 280,        213) /* SharedCooldown */
     , (20421, 366,         54) /* UseRequiresSkill */
     , (20421, 367,        310) /* UseRequiresSkillLevel */
     , (20421, 369,         40) /* UseRequiresLevel */
     , (20421, 371,         20) /* GearDamageResist */
     , (20421, 372,          9) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20421,   1, False) /* Stuck */
     , (20421,  11, True ) /* IgnoreCollisions */
     , (20421,  13, True ) /* Ethereal */
     , (20421,  14, True ) /* GravityStatus */
     , (20421,  19, True ) /* Attackable */
     , (20421,  22, True ) /* Inscribable */
     , (20421,  69, True ) /* IsSellable */
     , (20421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20421,   5, -0.0666666666666667) /* ManaRate */
     , (20421,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20421,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20421,  15,       1) /* ArmorModVsBludgeon */
     , (20421,  16, 0.992824494838715) /* ArmorModVsCold */
     , (20421,  17, 0.930351495742798) /* ArmorModVsFire */
     , (20421,  18, 1.03723180294037) /* ArmorModVsAcid */
     , (20421,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20421,  29,    1.13) /* WeaponDefense */
     , (20421,  39,     1.5) /* DefaultScale */
     , (20421, 100,     1.5) /* HealkitMod */
     , (20421, 144,    0.05) /* ManaConversionMod */
     , (20421, 152,    1.12) /* ElementalDamageMod */
     , (20421, 165,       1) /* ArmorModVsNether */
     , (20421, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20421,   1, 'Scroll of Astyrrian Bait') /* Name */
     , (20421,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20421,  16, 'Inscribed spell: Astyrrian Bait
Decreases a shield or piece of armor''s resistance to electric damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20421,   1,   33554826) /* Setup */
     , (20421,   8,  100676668) /* Icon */
     , (20421,  22,  872415275) /* PhysicsEffectTable */
     , (20421,  28,       2111) /* Spell */
     , (20421, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20421, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20421,   2, 3692544988) /* Container */
     , (20421, 8000, 3692350718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20421,   1, 370, 0, 0) /* Strength */
     , (20421,   2, 370, 0, 0) /* Endurance */
     , (20421,   3, 330, 0, 0) /* Quickness */
     , (20421,   4, 350, 0, 0) /* Coordination */
     , (20421,   5, 440, 0, 0) /* Focus */
     , (20421,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20421,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20421,   3,   870, 0, 0, 870) /* MaxStamina */
     , (20421,   5,  1490, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20421,  2061,      2) 
     , (20421,  2067,      2) 
     , (20421,  2092,      2) 
     , (20421,  2097,      2) 
     , (20421,  2098,      2) 
     , (20421,  2102,      2) 
     , (20421,  2108,      2) 
     , (20421,  2111,      2) 
     , (20421,  2122,      2) 
     , (20421,  2149,      2) 
     , (20421,  2161,      2) 
     , (20421,  2178,      2) 
     , (20421,  2191,      2) 
     , (20421,  2243,      2) 
     , (20421,  2251,      2) 
     , (20421,  2257,      2) 
     , (20421,  2515,      2) 
     , (20421,  2562,      2) 
     , (20421,  2574,      2) 
     , (20421,  2605,      2) 
     , (20421,  2616,      2) 
     , (20421,  4418,      2) 
     , (20421,  4512,      2) 
     , (20421,  5889,      2) ;
