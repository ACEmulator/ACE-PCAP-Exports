DELETE FROM `weenie` WHERE `class_Id` = 20595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20595, 'scrollwarmagicmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20595,   1,       8192) /* ItemType - Writable */
     , (20595,   2,         29) /* CreatureType - Zefir */
     , (20595,   5,         30) /* EncumbranceVal */
     , (20595,  16,          8) /* ItemUseable - Contained */
     , (20595,  19,       2000) /* Value */
     , (20595,  25,        160) /* Level */
     , (20595,  28,        259) /* ArmorLevel */
     , (20595,  33,         -2) /* Bonded - Destroy */
     , (20595,  44,          8) /* Damage */
     , (20595,  45,         16) /* DamageType - Fire */
     , (20595,  47,          6) /* AttackType - Thrust, Slash */
     , (20595,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20595,  49,         10) /* WeaponTime */
     , (20595,  65,        101) /* Placement - Resting */
     , (20595,  91,         50) /* MaxStructure */
     , (20595,  92,         50) /* Structure */
     , (20595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20595, 105,          6) /* ItemWorkmanship */
     , (20595, 106,        319) /* ItemSpellcraft */
     , (20595, 107,        654) /* ItemCurMana */
     , (20595, 108,        654) /* ItemMaxMana */
     , (20595, 109,        239) /* ItemDifficulty */
     , (20595, 110,          0) /* ItemAllegianceRankLimit */
     , (20595, 113,          2) /* Gender - Female */
     , (20595, 114,          0) /* Attuned - Normal */
     , (20595, 115,          0) /* ItemSkillLevelLimit */
     , (20595, 131,         60) /* MaterialType - Gold */
     , (20595, 158,          2) /* WieldRequirements - RawSkill */
     , (20595, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20595, 160,        350) /* WieldDifficulty */
     , (20595, 172,          1) /* AppraisalLongDescDecoration */
     , (20595, 176,         46) /* AppraisalItemSkill */
     , (20595, 177,          2) /* GemCount */
     , (20595, 178,         26) /* GemType */
     , (20595, 188,          1) /* HeritageGroup - Aluvian */
     , (20595, 280,        213) /* SharedCooldown */
     , (20595, 292,          2) /* Cleaving */
     , (20595, 307,          7) /* DamageRating */
     , (20595, 313,          0) /* CritRating */
     , (20595, 314,          0) /* CritDamageRating */
     , (20595, 353,         10) /* WeaponType - Thrown */
     , (20595, 366,         54) /* UseRequiresSkill */
     , (20595, 367,        400) /* UseRequiresSkillLevel */
     , (20595, 369,         90) /* UseRequiresLevel */
     , (20595, 370,         15) /* GearDamage */
     , (20595, 373,         14) /* GearCritResist */
     , (20595, 386,          0) /* Overpower */
     , (20595, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20595,   1, False) /* Stuck */
     , (20595,  11, True ) /* IgnoreCollisions */
     , (20595,  13, True ) /* Ethereal */
     , (20595,  14, True ) /* GravityStatus */
     , (20595,  19, True ) /* Attackable */
     , (20595,  22, True ) /* Inscribable */
     , (20595,  69, True ) /* IsSellable */
     , (20595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20595,   5, -0.0555555555555556) /* ManaRate */
     , (20595,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20595,  14,       1) /* ArmorModVsPierce */
     , (20595,  15,       1) /* ArmorModVsBludgeon */
     , (20595,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20595,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20595,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20595,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20595,  21,       0) /* WeaponLength */
     , (20595,  22,    0.25) /* DamageVariance */
     , (20595,  26,      15) /* MaximumVelocity */
     , (20595,  29,       1) /* WeaponDefense */
     , (20595,  39,     1.5) /* DefaultScale */
     , (20595,  62,       1) /* WeaponOffense */
     , (20595,  63,       1) /* DamageMod */
     , (20595, 147,       1) /* CriticalFrequency */
     , (20595, 149,       0) /* WeaponMissileDefense */
     , (20595, 150,       0) /* WeaponMagicDefense */
     , (20595, 165,       1) /* ArmorModVsNether */
     , (20595, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20595,   1, 'Scroll of Hieromancer''s Boon') /* Name */
     , (20595,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20595,  16, 'Inscribed spell: Hieromancer''s Boon
Increases the target''s War Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20595,   1,   33554826) /* Setup */
     , (20595,   8,  100676479) /* Icon */
     , (20595,   9,   83890260) /* EyesTexture */
     , (20595,  10,   83890289) /* NoseTexture */
     , (20595,  11,   83890319) /* MouthTexture */
     , (20595,  15,   67117079) /* HairPalette */
     , (20595,  16,   67110062) /* EyesPalette */
     , (20595,  17,   67109562) /* SkinPalette */
     , (20595,  22,  872415275) /* PhysicsEffectTable */
     , (20595,  28,       2322) /* Spell */
     , (20595, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20595, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20595,   2, 3706736696) /* Container */
     , (20595, 8000, 3706736697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20595,   1, 400, 0, 0) /* Strength */
     , (20595,   2, 400, 0, 0) /* Endurance */
     , (20595,   3, 400, 0, 0) /* Quickness */
     , (20595,   4, 400, 0, 0) /* Coordination */
     , (20595,   5, 260, 0, 0) /* Focus */
     , (20595,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20595,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (20595,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (20595,   5,  8000, 0, 0, 7952) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20595,   279,      2) 
     , (20595,  1354,      2) 
     , (20595,  1425,      2) 
     , (20595,  1485,      2) 
     , (20595,  1486,      2) 
     , (20595,  1516,      2) 
     , (20595,  1540,      2) 
     , (20595,  1562,      2) 
     , (20595,  1616,      2) 
     , (20595,  1627,      2) 
     , (20595,  2059,      2) 
     , (20595,  2092,      2) 
     , (20595,  2098,      2) 
     , (20595,  2101,      2) 
     , (20595,  2106,      2) 
     , (20595,  2108,      2) 
     , (20595,  2113,      2) 
     , (20595,  2155,      2) 
     , (20595,  2322,      2) 
     , (20595,  2541,      2) 
     , (20595,  6012,      2) ;
