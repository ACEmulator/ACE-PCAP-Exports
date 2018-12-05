DELETE FROM `weenie` WHERE `class_Id` = 30823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30823, 'keyblackmarrowbroken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30823,   1,        128) /* ItemType - Misc */
     , (30823,   2,         45) /* CreatureType - Niffis */
     , (30823,   5,         50) /* EncumbranceVal */
     , (30823,  16,          1) /* ItemUseable - No */
     , (30823,  19,          0) /* Value */
     , (30823,  25,        160) /* Level */
     , (30823,  33,          1) /* Bonded - Bonded */
     , (30823,  44,          2) /* Damage */
     , (30823,  45,          3) /* DamageType - Slash, Pierce */
     , (30823,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30823,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30823,  49,          9) /* WeaponTime */
     , (30823,  65,        101) /* Placement - Resting */
     , (30823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30823, 105,          4) /* ItemWorkmanship */
     , (30823, 106,        151) /* ItemSpellcraft */
     , (30823, 107,        641) /* ItemCurMana */
     , (30823, 108,        641) /* ItemMaxMana */
     , (30823, 109,         65) /* ItemDifficulty */
     , (30823, 110,          0) /* ItemAllegianceRankLimit */
     , (30823, 113,          2) /* Gender - Female */
     , (30823, 114,          1) /* Attuned - Attuned */
     , (30823, 115,        171) /* ItemSkillLevelLimit */
     , (30823, 131,         63) /* MaterialType - Silver */
     , (30823, 158,          2) /* WieldRequirements - RawSkill */
     , (30823, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30823, 160,        370) /* WieldDifficulty */
     , (30823, 172,          1) /* AppraisalLongDescDecoration */
     , (30823, 176,         46) /* AppraisalItemSkill */
     , (30823, 177,          2) /* GemCount */
     , (30823, 178,         13) /* GemType */
     , (30823, 188,          1) /* HeritageGroup - Aluvian */
     , (30823, 307,          5) /* DamageRating */
     , (30823, 313,          0) /* CritRating */
     , (30823, 314,          0) /* CritDamageRating */
     , (30823, 353,          6) /* WeaponType - Dagger */
     , (30823, 386,          0) /* Overpower */
     , (30823, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30823,   1, False) /* Stuck */
     , (30823,  11, True ) /* IgnoreCollisions */
     , (30823,  13, True ) /* Ethereal */
     , (30823,  14, True ) /* GravityStatus */
     , (30823,  19, True ) /* Attackable */
     , (30823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30823,   5, -0.0333333333333333) /* ManaRate */
     , (30823,  21,       0) /* WeaponLength */
     , (30823,  22,     0.4) /* DamageVariance */
     , (30823,  26,       0) /* MaximumVelocity */
     , (30823,  29,    1.04) /* WeaponDefense */
     , (30823,  39,    0.75) /* DefaultScale */
     , (30823,  62,    1.03) /* WeaponOffense */
     , (30823,  63,       1) /* DamageMod */
     , (30823, 144,     0.1) /* ManaConversionMod */
     , (30823, 149,       0) /* WeaponMissileDefense */
     , (30823, 150,       0) /* WeaponMagicDefense */
     , (30823, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30823,   1, 'Broken Black Marrow Key') /* Name */
     , (30823,  15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* ShortDesc */
     , (30823,  16, 'Knife of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30823,   1,   33554784) /* Setup */
     , (30823,   3,  536870932) /* SoundTable */
     , (30823,   8,  100677500) /* Icon */
     , (30823,   9,   83890277) /* EyesTexture */
     , (30823,  10,   83890309) /* NoseTexture */
     , (30823,  11,   83890349) /* MouthTexture */
     , (30823,  15,   67117025) /* HairPalette */
     , (30823,  16,   67110063) /* EyesPalette */
     , (30823,  17,   67109561) /* SkinPalette */
     , (30823,  22,  872415275) /* PhysicsEffectTable */
     , (30823, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30823,   2, 1342814975) /* Container */
     , (30823, 8000, 3683073139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30823,   1, 380, 0, 0) /* Strength */
     , (30823,   2, 380, 0, 0) /* Endurance */
     , (30823,   3, 240, 0, 0) /* Quickness */
     , (30823,   4, 280, 0, 0) /* Coordination */
     , (30823,   5, 160, 0, 0) /* Focus */
     , (30823,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30823,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (30823,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (30823,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30823,    80,      2) 
     , (30823,   683,      2) 
     , (30823,  1402,      2) 
     , (30823,  1603,      2) 
     , (30823,  1613,      2) 
     , (30823,  1616,      2) 
     , (30823,  2101,      2) 
     , (30823,  2117,      2) 
     , (30823,  2514,      2) 
     , (30823,  2547,      2) 
     , (30823,  2580,      2) ;
