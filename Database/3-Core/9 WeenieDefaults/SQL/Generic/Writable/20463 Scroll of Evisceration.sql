DELETE FROM `weenie` WHERE `class_Id` = 20463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20463, 'scrollwhirlingblade7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20463,   1,       8192) /* ItemType - Writable */
     , (20463,   2,          1) /* CreatureType - Olthoi */
     , (20463,   5,         30) /* EncumbranceVal */
     , (20463,  16,          8) /* ItemUseable - Contained */
     , (20463,  19,       2000) /* Value */
     , (20463,  25,        160) /* Level */
     , (20463,  28,        297) /* ArmorLevel */
     , (20463,  36,       9999) /* ResistMagic */
     , (20463,  45,       1024) /* DamageType - Nether */
     , (20463,  65,        101) /* Placement - Resting */
     , (20463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20463, 105,          6) /* ItemWorkmanship */
     , (20463, 106,        256) /* ItemSpellcraft */
     , (20463, 107,       1852) /* ItemCurMana */
     , (20463, 108,       1852) /* ItemMaxMana */
     , (20463, 109,        256) /* ItemDifficulty */
     , (20463, 110,          0) /* ItemAllegianceRankLimit */
     , (20463, 115,          0) /* ItemSkillLevelLimit */
     , (20463, 131,         46) /* MaterialType - WhiteQuartz */
     , (20463, 158,          2) /* WieldRequirements - RawSkill */
     , (20463, 159,         43) /* WieldSkilltype - VoidMagic */
     , (20463, 160,        290) /* WieldDifficulty */
     , (20463, 172,          1) /* AppraisalLongDescDecoration */
     , (20463, 176,          7) /* AppraisalItemSkill */
     , (20463, 177,          1) /* GemCount */
     , (20463, 178,         45) /* GemType */
     , (20463, 307,          0) /* DamageRating */
     , (20463, 308,          0) /* DamageResistRating */
     , (20463, 313,          0) /* CritRating */
     , (20463, 314,          0) /* CritDamageRating */
     , (20463, 315,          0) /* CritResistRating */
     , (20463, 316,          0) /* CritDamageResistRating */
     , (20463, 370,          0) /* GearDamage */
     , (20463, 371,          0) /* GearDamageResist */
     , (20463, 372,          0) /* GearCrit */
     , (20463, 373,          0) /* GearCritResist */
     , (20463, 374,          0) /* GearCritDamage */
     , (20463, 375,          0) /* GearCritDamageResist */
     , (20463, 376,          0) /* GearHealingBoost */
     , (20463, 377,          0) /* GearNetherResist */
     , (20463, 378,          0) /* GearLifeResist */
     , (20463, 379,          0) /* GearMaxHealth */
     , (20463, 381,          0) /* PKDamageRating */
     , (20463, 382,          0) /* PKDamageResistRating */
     , (20463, 383,          0) /* GearPKDamageRating */
     , (20463, 384,          0) /* GearPKDamageResistRating */
     , (20463, 386,          0) /* Overpower */
     , (20463, 387,          0) /* OverpowerResist */
     , (20463, 388,          0) /* GearOverpower */
     , (20463, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20463,   1, False) /* Stuck */
     , (20463,  11, True ) /* IgnoreCollisions */
     , (20463,  13, True ) /* Ethereal */
     , (20463,  14, True ) /* GravityStatus */
     , (20463,  19, True ) /* Attackable */
     , (20463,  22, True ) /* Inscribable */
     , (20463, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20463,   5, -0.0555555555555556) /* ManaRate */
     , (20463,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20463,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20463,  15,       1) /* ArmorModVsBludgeon */
     , (20463,  16,     0.5) /* ArmorModVsCold */
     , (20463,  17, 0.900884866714478) /* ArmorModVsFire */
     , (20463,  18, 0.745215594768524) /* ArmorModVsAcid */
     , (20463,  19, 1.56681287288666) /* ArmorModVsElectric */
     , (20463,  29,    1.06) /* WeaponDefense */
     , (20463,  39,     1.5) /* DefaultScale */
     , (20463, 144,    0.04) /* ManaConversionMod */
     , (20463, 150,    1.02) /* WeaponMagicDefense */
     , (20463, 152,    1.01) /* ElementalDamageMod */
     , (20463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20463,   1, 'Scroll of Evisceration') /* Name */
     , (20463,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20463,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (20463,  16, 'Inscribed spell: Evisceration
Shoots a magical blade at the target. The bolt does 115-189 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20463,   1,   33554826) /* Setup */
     , (20463,   8,  100677028) /* Icon */
     , (20463,  22,  872415275) /* PhysicsEffectTable */
     , (20463,  28,       2146) /* Spell */
     , (20463, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20463, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20463, 8040, 561119515, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897) /* PCAPRecordedLocation */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20463, 8000, 3498458318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20463,   1, 380, 0, 0) /* Strength */
     , (20463,   2, 380, 0, 0) /* Endurance */
     , (20463,   3, 240, 0, 0) /* Quickness */
     , (20463,   4, 280, 0, 0) /* Coordination */
     , (20463,   5, 160, 0, 0) /* Focus */
     , (20463,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20463,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (20463,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (20463,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20463,  1332,      2) 
     , (20463,  1354,      2) 
     , (20463,  1516,      2) 
     , (20463,  2108,      2) 
     , (20463,  2113,      2) 
     , (20463,  2146,      2) 
     , (20463,  2560,      2) 
     , (20463,  2606,      2) 
     , (20463,  3193,      2) ;
