DELETE FROM `weenie` WHERE `class_Id` = 27235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27235, 'scrolldispelitemneutralother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27235,   1,       8192) /* ItemType - Writable */
     , (27235,   2,         20) /* CreatureType - Wisp */
     , (27235,   5,         30) /* EncumbranceVal */
     , (27235,  16,          8) /* ItemUseable - Contained */
     , (27235,  19,       1000) /* Value */
     , (27235,  25,         80) /* Level */
     , (27235,  28,        283) /* ArmorLevel */
     , (27235,  33,          1) /* Bonded - Bonded */
     , (27235,  36,       9999) /* ResistMagic */
     , (27235,  44,         -1) /* Damage */
     , (27235,  45,          0) /* DamageType - Undef */
     , (27235,  47,          1) /* AttackType - Punch */
     , (27235,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27235,  49,         -1) /* WeaponTime */
     , (27235,  65,        101) /* Placement - Resting */
     , (27235,  91,         50) /* MaxStructure */
     , (27235,  92,         50) /* Structure */
     , (27235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27235, 105,          6) /* ItemWorkmanship */
     , (27235, 106,        199) /* ItemSpellcraft */
     , (27235, 107,        934) /* ItemCurMana */
     , (27235, 108,        934) /* ItemMaxMana */
     , (27235, 109,        199) /* ItemDifficulty */
     , (27235, 110,          0) /* ItemAllegianceRankLimit */
     , (27235, 114,          0) /* Attuned - Normal */
     , (27235, 115,          0) /* ItemSkillLevelLimit */
     , (27235, 117,        300) /* ItemManaCost */
     , (27235, 131,         64) /* MaterialType - Steel */
     , (27235, 158,          2) /* WieldRequirements - RawSkill */
     , (27235, 159,          7) /* WieldSkilltype - MissileDefense */
     , (27235, 160,        270) /* WieldDifficulty */
     , (27235, 172,          5) /* AppraisalLongDescDecoration */
     , (27235, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27235, 176,          6) /* AppraisalItemSkill */
     , (27235, 177,          2) /* GemCount */
     , (27235, 178,         45) /* GemType */
     , (27235, 179,          0) /* ImbuedEffect - Undef */
     , (27235, 280,        213) /* SharedCooldown */
     , (27235, 303,          0) /* ImbuedEffect2 - Undef */
     , (27235, 304,          0) /* ImbuedEffect3 - Undef */
     , (27235, 305,          0) /* ImbuedEffect4 - Undef */
     , (27235, 306,          0) /* ImbuedEffect5 - Undef */
     , (27235, 307,          5) /* DamageRating */
     , (27235, 313,          0) /* CritRating */
     , (27235, 314,          0) /* CritDamageRating */
     , (27235, 353,         10) /* WeaponType - Thrown */
     , (27235, 366,         54) /* UseRequiresSkill */
     , (27235, 367,        430) /* UseRequiresSkillLevel */
     , (27235, 369,        115) /* UseRequiresLevel */
     , (27235, 370,          9) /* GearDamage */
     , (27235, 371,          9) /* GearDamageResist */
     , (27235, 375,          9) /* GearCritDamageResist */
     , (27235, 386,          0) /* Overpower */
     , (27235, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27235,   1, False) /* Stuck */
     , (27235,   2, False) /* Open */
     , (27235,  11, True ) /* IgnoreCollisions */
     , (27235,  13, True ) /* Ethereal */
     , (27235,  14, True ) /* GravityStatus */
     , (27235,  19, True ) /* Attackable */
     , (27235,  22, True ) /* Inscribable */
     , (27235,  69, False) /* IsSellable */
     , (27235, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27235,   5, -0.0416666666666667) /* ManaRate */
     , (27235,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27235,  14,       1) /* ArmorModVsPierce */
     , (27235,  15,       1) /* ArmorModVsBludgeon */
     , (27235,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27235,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27235,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27235,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27235,  21,       0) /* WeaponLength */
     , (27235,  22,    0.25) /* DamageVariance */
     , (27235,  26,       0) /* MaximumVelocity */
     , (27235,  29,       1) /* WeaponDefense */
     , (27235,  39,     1.5) /* DefaultScale */
     , (27235,  62,       1) /* WeaponOffense */
     , (27235,  63,       1) /* DamageMod */
     , (27235, 149,       0) /* WeaponMissileDefense */
     , (27235, 150,       0) /* WeaponMagicDefense */
     , (27235, 165,       1) /* ArmorModVsNether */
     , (27235, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27235,   1, 'Scroll of Eradicate Item Magic') /* Name */
     , (27235,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27235,  16, 'Inscribed spell: Eradicate Item Magic
Dispels 3-6 negative Item Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27235,   1,   33554826) /* Setup */
     , (27235,   8,  100676659) /* Icon */
     , (27235,  22,  872415275) /* PhysicsEffectTable */
     , (27235,  28,       3190) /* Spell */
     , (27235, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27235, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27235,   2, 3705344036) /* Container */
     , (27235, 8000, 3705344041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27235,   1, 465, 0, 0) /* Strength */
     , (27235,   2, 415, 0, 0) /* Endurance */
     , (27235,   3, 370, 0, 0) /* Quickness */
     , (27235,   4, 405, 0, 0) /* Coordination */
     , (27235,   5,  85, 0, 0) /* Focus */
     , (27235,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27235,   1,   225, 0, 0, 225) /* MaxHealth */
     , (27235,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (27235,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27235,   520,      2) 
     , (27235,  1023,      2) 
     , (27235,  1137,      2) 
     , (27235,  1378,      2) 
     , (27235,  1485,      2) 
     , (27235,  1486,      2) 
     , (27235,  1526,      2) 
     , (27235,  1527,      2) 
     , (27235,  1552,      2) 
     , (27235,  1605,      2) 
     , (27235,  1719,      2) 
     , (27235,  1767,      2) 
     , (27235,  2081,      2) 
     , (27235,  2096,      2) 
     , (27235,  2215,      2) 
     , (27235,  2518,      2) 
     , (27235,  2554,      2) 
     , (27235,  2579,      2) 
     , (27235,  2580,      2) 
     , (27235,  2582,      2) 
     , (27235,  2583,      2) 
     , (27235,  3190,      2) 
     , (27235,  3834,      2) 
     , (27235,  5427,      2) 
     , (27235,  5873,      2) ;
