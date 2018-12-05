DELETE FROM `weenie` WHERE `class_Id` = 20488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20488, 'scrollmanadepletion7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20488,   1,       8192) /* ItemType - Writable */
     , (20488,   2,         13) /* CreatureType - Golem */
     , (20488,   5,         30) /* EncumbranceVal */
     , (20488,  16,          8) /* ItemUseable - Contained */
     , (20488,  19,       2000) /* Value */
     , (20488,  25,        100) /* Level */
     , (20488,  28,        216) /* ArmorLevel */
     , (20488,  33,          0) /* Bonded - Normal */
     , (20488,  36,       9999) /* ResistMagic */
     , (20488,  44,         10) /* Damage */
     , (20488,  45,          4) /* DamageType - Bludgeon */
     , (20488,  47,          6) /* AttackType - Thrust, Slash */
     , (20488,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20488,  49,         10) /* WeaponTime */
     , (20488,  65,        101) /* Placement - Resting */
     , (20488,  90,         20) /* BoostValue */
     , (20488,  91,         50) /* MaxStructure */
     , (20488,  92,         50) /* Structure */
     , (20488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20488, 105,          4) /* ItemWorkmanship */
     , (20488, 106,        284) /* ItemSpellcraft */
     , (20488, 107,       1214) /* ItemCurMana */
     , (20488, 108,       1214) /* ItemMaxMana */
     , (20488, 109,        292) /* ItemDifficulty */
     , (20488, 110,          0) /* ItemAllegianceRankLimit */
     , (20488, 114,          0) /* Attuned - Normal */
     , (20488, 115,          0) /* ItemSkillLevelLimit */
     , (20488, 117,        350) /* ItemManaCost */
     , (20488, 131,         54) /* MaterialType - GromnieHide */
     , (20488, 158,          7) /* WieldRequirements - Level */
     , (20488, 159,          1) /* WieldSkilltype - Axe */
     , (20488, 160,        150) /* WieldDifficulty */
     , (20488, 172,          5) /* AppraisalLongDescDecoration */
     , (20488, 176,          6) /* AppraisalItemSkill */
     , (20488, 177,          2) /* GemCount */
     , (20488, 178,         33) /* GemType */
     , (20488, 265,         16) /* EquipmentSetId - Defenders */
     , (20488, 280,        213) /* SharedCooldown */
     , (20488, 292,          2) /* Cleaving */
     , (20488, 307,          5) /* DamageRating */
     , (20488, 353,         10) /* WeaponType - Thrown */
     , (20488, 366,         54) /* UseRequiresSkill */
     , (20488, 367,        400) /* UseRequiresSkillLevel */
     , (20488, 369,         90) /* UseRequiresLevel */
     , (20488, 371,         18) /* GearDamageResist */
     , (20488, 372,          7) /* GearCrit */
     , (20488, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20488,   1, False) /* Stuck */
     , (20488,  11, True ) /* IgnoreCollisions */
     , (20488,  13, True ) /* Ethereal */
     , (20488,  14, True ) /* GravityStatus */
     , (20488,  19, True ) /* Attackable */
     , (20488,  22, True ) /* Inscribable */
     , (20488,  69, True ) /* IsSellable */
     , (20488, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20488,   5, -0.0555555555555556) /* ManaRate */
     , (20488,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20488,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20488,  15,       1) /* ArmorModVsBludgeon */
     , (20488,  16,     0.5) /* ArmorModVsCold */
     , (20488,  17, 0.994114518165588) /* ArmorModVsFire */
     , (20488,  18, 0.732455432415009) /* ArmorModVsAcid */
     , (20488,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20488,  21,       0) /* WeaponLength */
     , (20488,  22,    0.25) /* DamageVariance */
     , (20488,  26,       0) /* MaximumVelocity */
     , (20488,  29,       1) /* WeaponDefense */
     , (20488,  39,     1.5) /* DefaultScale */
     , (20488,  62,       1) /* WeaponOffense */
     , (20488,  63,       1) /* DamageMod */
     , (20488, 100,    1.75) /* HealkitMod */
     , (20488, 165,       1) /* ArmorModVsNether */
     , (20488, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20488,   1, 'Scroll of Energy Flux') /* Name */
     , (20488,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20488,  16, 'Inscribed spell: Energy Flux
Decreases target''s natural mana rate by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20488,   1,   33554826) /* Setup */
     , (20488,   8,  100676939) /* Icon */
     , (20488,  22,  872415275) /* PhysicsEffectTable */
     , (20488,  28,       2180) /* Spell */
     , (20488, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20488, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20488,   2, 3695927570) /* Container */
     , (20488, 8000, 3695927601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20488,   1, 475, 0, 0) /* Strength */
     , (20488,   2, 420, 0, 0) /* Endurance */
     , (20488,   3, 375, 0, 0) /* Quickness */
     , (20488,   4, 375, 0, 0) /* Coordination */
     , (20488,   5, 220, 0, 0) /* Focus */
     , (20488,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20488,   1,   350, 0, 0, 350) /* MaxHealth */
     , (20488,   3,   650, 0, 0, 646) /* MaxStamina */
     , (20488,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20488,   217,      2) 
     , (20488,  1485,      2) 
     , (20488,  1539,      2) 
     , (20488,  2053,      2) 
     , (20488,  2059,      2) 
     , (20488,  2064,      2) 
     , (20488,  2092,      2) 
     , (20488,  2096,      2) 
     , (20488,  2101,      2) 
     , (20488,  2106,      2) 
     , (20488,  2108,      2) 
     , (20488,  2128,      2) 
     , (20488,  2153,      2) 
     , (20488,  2158,      2) 
     , (20488,  2180,      2) 
     , (20488,  2332,      2) 
     , (20488,  2506,      2) 
     , (20488,  2536,      2) 
     , (20488,  2537,      2) 
     , (20488,  2544,      2) 
     , (20488,  2555,      2) 
     , (20488,  2559,      2) 
     , (20488,  2575,      2) 
     , (20488,  2582,      2) 
     , (20488,  2594,      2) 
     , (20488,  2616,      2) 
     , (20488,  3505,      2) 
     , (20488,  4393,      2) 
     , (20488,  4596,      2) 
     , (20488,  5808,      2) ;
