DELETE FROM `weenie` WHERE `class_Id` = 20480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20480, 'scrolllightningprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20480,   1,       8192) /* ItemType - Writable */
     , (20480,   2,         35) /* CreatureType - OlthoiLarvae */
     , (20480,   5,         30) /* EncumbranceVal */
     , (20480,  16,          8) /* ItemUseable - Contained */
     , (20480,  19,       2000) /* Value */
     , (20480,  25,        115) /* Level */
     , (20480,  28,        463) /* ArmorLevel */
     , (20480,  33,          0) /* Bonded - Normal */
     , (20480,  36,       9999) /* ResistMagic */
     , (20480,  44,         35) /* Damage */
     , (20480,  45,          3) /* DamageType - Slash, Pierce */
     , (20480,  47,          6) /* AttackType - Thrust, Slash */
     , (20480,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20480,  49,         38) /* WeaponTime */
     , (20480,  65,        101) /* Placement - Resting */
     , (20480,  91,         50) /* MaxStructure */
     , (20480,  92,         50) /* Structure */
     , (20480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20480, 105,          5) /* ItemWorkmanship */
     , (20480, 106,        210) /* ItemSpellcraft */
     , (20480, 107,        534) /* ItemCurMana */
     , (20480, 108,        534) /* ItemMaxMana */
     , (20480, 109,        110) /* ItemDifficulty */
     , (20480, 110,          0) /* ItemAllegianceRankLimit */
     , (20480, 114,          0) /* Attuned - Normal */
     , (20480, 115,        230) /* ItemSkillLevelLimit */
     , (20480, 131,         51) /* MaterialType - Ivory */
     , (20480, 158,          2) /* WieldRequirements - RawSkill */
     , (20480, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20480, 160,        250) /* WieldDifficulty */
     , (20480, 172,          5) /* AppraisalLongDescDecoration */
     , (20480, 176,         41) /* AppraisalItemSkill */
     , (20480, 177,          3) /* GemCount */
     , (20480, 178,         10) /* GemType */
     , (20480, 270,          7) /* WieldRequirements2 - Level */
     , (20480, 271,          1) /* WieldSkilltype2 - Axe */
     , (20480, 272,        150) /* WieldDifficulty2 */
     , (20480, 280,        213) /* SharedCooldown */
     , (20480, 292,          2) /* Cleaving */
     , (20480, 353,          2) /* WeaponType - Sword */
     , (20480, 366,         54) /* UseRequiresSkill */
     , (20480, 367,        310) /* UseRequiresSkillLevel */
     , (20480, 369,         40) /* UseRequiresLevel */
     , (20480, 370,          2) /* GearDamage */
     , (20480, 371,          7) /* GearDamageResist */
     , (20480, 374,         19) /* GearCritDamage */
     , (20480, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20480,   1, False) /* Stuck */
     , (20480,   2, False) /* Open */
     , (20480,  11, True ) /* IgnoreCollisions */
     , (20480,  13, True ) /* Ethereal */
     , (20480,  14, True ) /* GravityStatus */
     , (20480,  19, True ) /* Attackable */
     , (20480,  22, True ) /* Inscribable */
     , (20480,  69, True ) /* IsSellable */
     , (20480, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20480,   5, -0.0416666666666667) /* ManaRate */
     , (20480,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (20480,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20480,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (20480,  16, 0.800000011920929) /* ArmorModVsCold */
     , (20480,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20480,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (20480,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20480,  21,       0) /* WeaponLength */
     , (20480,  22,     0.5) /* DamageVariance */
     , (20480,  26,       0) /* MaximumVelocity */
     , (20480,  29,    1.05) /* WeaponDefense */
     , (20480,  39,     1.5) /* DefaultScale */
     , (20480,  62,    1.08) /* WeaponOffense */
     , (20480,  63,       1) /* DamageMod */
     , (20480, 150,   1.015) /* WeaponMagicDefense */
     , (20480, 165,       1) /* ArmorModVsNether */
     , (20480, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20480,   1, 'Scroll of Storm''s Boon') /* Name */
     , (20480,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20480,  16, 'Inscribed spell: Storm''s Boon
Reduces damage the target takes from Lightning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20480,   1,   33554826) /* Setup */
     , (20480,   8,  100676948) /* Icon */
     , (20480,  22,  872415275) /* PhysicsEffectTable */
     , (20480,  28,       2158) /* Spell */
     , (20480, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20480, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20480,   2, 3701556665) /* Container */
     , (20480, 8000, 3701762357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20480,   1, 480, 0, 0) /* Strength */
     , (20480,   2, 600, 0, 0) /* Endurance */
     , (20480,   3, 340, 0, 0) /* Quickness */
     , (20480,   4, 400, 0, 0) /* Coordination */
     , (20480,   5, 120, 0, 0) /* Focus */
     , (20480,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20480,   1,   740, 0, 0, 740) /* MaxHealth */
     , (20480,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20480,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20480,   730,      2) 
     , (20480,  1486,      2) 
     , (20480,  1528,      2) 
     , (20480,  1615,      2) 
     , (20480,  2158,      2) 
     , (20480,  5070,      2) ;
