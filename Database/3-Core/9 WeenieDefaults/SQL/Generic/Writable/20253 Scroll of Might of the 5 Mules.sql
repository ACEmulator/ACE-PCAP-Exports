DELETE FROM `weenie` WHERE `class_Id` = 20253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20253, 'scrollstrengthother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20253,   1,       8192) /* ItemType - Writable */
     , (20253,   2,         20) /* CreatureType - Wisp */
     , (20253,   5,         30) /* EncumbranceVal */
     , (20253,  16,          8) /* ItemUseable - Contained */
     , (20253,  19,       2000) /* Value */
     , (20253,  25,        135) /* Level */
     , (20253,  28,        278) /* ArmorLevel */
     , (20253,  33,          0) /* Bonded - Normal */
     , (20253,  36,       9999) /* ResistMagic */
     , (20253,  44,          0) /* Damage */
     , (20253,  45,         64) /* DamageType - Electric */
     , (20253,  47,          4) /* AttackType - Slash */
     , (20253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20253,  49,        110) /* WeaponTime */
     , (20253,  65,        101) /* Placement - Resting */
     , (20253,  91,         50) /* MaxStructure */
     , (20253,  92,         50) /* Structure */
     , (20253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20253, 105,          8) /* ItemWorkmanship */
     , (20253, 106,        370) /* ItemSpellcraft */
     , (20253, 107,       1565) /* ItemCurMana */
     , (20253, 108,       1565) /* ItemMaxMana */
     , (20253, 109,        191) /* ItemDifficulty */
     , (20253, 110,          0) /* ItemAllegianceRankLimit */
     , (20253, 114,          0) /* Attuned - Normal */
     , (20253, 115,        390) /* ItemSkillLevelLimit */
     , (20253, 131,         63) /* MaterialType - Silver */
     , (20253, 158,          2) /* WieldRequirements - RawSkill */
     , (20253, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20253, 160,        360) /* WieldDifficulty */
     , (20253, 172,          5) /* AppraisalLongDescDecoration */
     , (20253, 176,         47) /* AppraisalItemSkill */
     , (20253, 177,          4) /* GemCount */
     , (20253, 178,         39) /* GemType */
     , (20253, 204,         13) /* ElementalDamageBonus */
     , (20253, 280,        213) /* SharedCooldown */
     , (20253, 307,          5) /* DamageRating */
     , (20253, 353,          9) /* WeaponType - Crossbow */
     , (20253, 366,         54) /* UseRequiresSkill */
     , (20253, 367,        310) /* UseRequiresSkillLevel */
     , (20253, 369,         40) /* UseRequiresLevel */
     , (20253, 370,         11) /* GearDamage */
     , (20253, 371,          9) /* GearDamageResist */
     , (20253, 375,         11) /* GearCritDamageResist */
     , (20253, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20253,   1, False) /* Stuck */
     , (20253,  11, True ) /* IgnoreCollisions */
     , (20253,  13, True ) /* Ethereal */
     , (20253,  14, True ) /* GravityStatus */
     , (20253,  19, True ) /* Attackable */
     , (20253,  22, True ) /* Inscribable */
     , (20253,  69, True ) /* IsSellable */
     , (20253, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20253,   5, -0.0666666666666667) /* ManaRate */
     , (20253,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20253,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20253,  15,       1) /* ArmorModVsBludgeon */
     , (20253,  16, 1.04310190677643) /* ArmorModVsCold */
     , (20253,  17, 1.40781843662262) /* ArmorModVsFire */
     , (20253,  18, 0.878812193870544) /* ArmorModVsAcid */
     , (20253,  19, 0.822511553764343) /* ArmorModVsElectric */
     , (20253,  21,       0) /* WeaponLength */
     , (20253,  22,       0) /* DamageVariance */
     , (20253,  26,    27.3) /* MaximumVelocity */
     , (20253,  29,    1.16) /* WeaponDefense */
     , (20253,  39,     1.5) /* DefaultScale */
     , (20253,  62,       1) /* WeaponOffense */
     , (20253,  63,    2.53) /* DamageMod */
     , (20253, 144,    0.08) /* ManaConversionMod */
     , (20253, 152,    1.02) /* ElementalDamageMod */
     , (20253, 165,       1) /* ArmorModVsNether */
     , (20253, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20253,   1, 'Scroll of Might of the 5 Mules') /* Name */
     , (20253,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20253,  16, 'Inscribed spell: Might of the 5 Mules
Increases the target''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20253,   1,   33554826) /* Setup */
     , (20253,   8,  100676474) /* Icon */
     , (20253,  22,  872415275) /* PhysicsEffectTable */
     , (20253,  28,       2086) /* Spell */
     , (20253, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20253, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20253,   2, 2929821112) /* Container */
     , (20253, 8000, 2929227022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20253,   1, 465, 0, 0) /* Strength */
     , (20253,   2, 415, 0, 0) /* Endurance */
     , (20253,   3, 370, 0, 0) /* Quickness */
     , (20253,   4, 405, 0, 0) /* Coordination */
     , (20253,   5,  85, 0, 0) /* Focus */
     , (20253,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20253,   1,  1120, 0, 0, 1120) /* MaxHealth */
     , (20253,   3,  1415, 0, 0, 1412) /* MaxStamina */
     , (20253,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20253,    74,      2) 
     , (20253,   520,      2) 
     , (20253,   634,      2) 
     , (20253,   779,      2) 
     , (20253,  1034,      2) 
     , (20253,  1485,      2) 
     , (20253,  1486,      2) 
     , (20253,  1540,      2) 
     , (20253,  1591,      2) 
     , (20253,  1604,      2) 
     , (20253,  1605,      2) 
     , (20253,  1615,      2) 
     , (20253,  1626,      2) 
     , (20253,  1744,      2) 
     , (20253,  2053,      2) 
     , (20253,  2081,      2) 
     , (20253,  2086,      2) 
     , (20253,  2094,      2) 
     , (20253,  2107,      2) 
     , (20253,  2108,      2) 
     , (20253,  2110,      2) 
     , (20253,  2113,      2) 
     , (20253,  2117,      2) 
     , (20253,  2161,      2) 
     , (20253,  2281,      2) 
     , (20253,  2288,      2) 
     , (20253,  2527,      2) 
     , (20253,  2552,      2) 
     , (20253,  2581,      2) 
     , (20253,  2605,      2) 
     , (20253,  2609,      2) 
     , (20253,  2622,      2) 
     , (20253,  3194,      2) 
     , (20253,  4395,      2) 
     , (20253,  5428,      2) 
     , (20253,  5834,      2) 
     , (20253,  5886,      2) ;
