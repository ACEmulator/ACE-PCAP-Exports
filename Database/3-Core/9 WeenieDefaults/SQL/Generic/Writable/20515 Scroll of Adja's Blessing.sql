DELETE FROM `weenie` WHERE `class_Id` = 20515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20515, 'scrollcreatureenchantmentself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20515,   1,       8192) /* ItemType - Writable */
     , (20515,   2,         81) /* CreatureType - Ruschk */
     , (20515,   5,         30) /* EncumbranceVal */
     , (20515,  16,          8) /* ItemUseable - Contained */
     , (20515,  19,       2000) /* Value */
     , (20515,  25,        220) /* Level */
     , (20515,  28,        245) /* ArmorLevel */
     , (20515,  33,          0) /* Bonded - Normal */
     , (20515,  44,         61) /* Damage */
     , (20515,  45,          3) /* DamageType - Slash, Pierce */
     , (20515,  47,          6) /* AttackType - Thrust, Slash */
     , (20515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20515,  49,         32) /* WeaponTime */
     , (20515,  65,        101) /* Placement - Resting */
     , (20515,  90,         25) /* BoostValue */
     , (20515,  91,         50) /* MaxStructure */
     , (20515,  92,         50) /* Structure */
     , (20515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20515, 105,          6) /* ItemWorkmanship */
     , (20515, 106,        229) /* ItemSpellcraft */
     , (20515, 107,       1121) /* ItemCurMana */
     , (20515, 108,       1121) /* ItemMaxMana */
     , (20515, 109,        113) /* ItemDifficulty */
     , (20515, 110,          0) /* ItemAllegianceRankLimit */
     , (20515, 113,          2) /* Gender - Female */
     , (20515, 114,          0) /* Attuned - Normal */
     , (20515, 115,        249) /* ItemSkillLevelLimit */
     , (20515, 117,        350) /* ItemManaCost */
     , (20515, 131,         64) /* MaterialType - Steel */
     , (20515, 158,          2) /* WieldRequirements - RawSkill */
     , (20515, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20515, 160,        400) /* WieldDifficulty */
     , (20515, 172,          1) /* AppraisalLongDescDecoration */
     , (20515, 176,          6) /* AppraisalItemSkill */
     , (20515, 177,          2) /* GemCount */
     , (20515, 178,         39) /* GemType */
     , (20515, 188,          1) /* HeritageGroup - Aluvian */
     , (20515, 204,          5) /* ElementalDamageBonus */
     , (20515, 280,        213) /* SharedCooldown */
     , (20515, 292,          2) /* Cleaving */
     , (20515, 307,          5) /* DamageRating */
     , (20515, 353,          6) /* WeaponType - Dagger */
     , (20515, 366,         54) /* UseRequiresSkill */
     , (20515, 367,        400) /* UseRequiresSkillLevel */
     , (20515, 369,         90) /* UseRequiresLevel */
     , (20515, 371,         15) /* GearDamageResist */
     , (20515, 372,         12) /* GearCrit */
     , (20515, 373,          2) /* GearCritResist */
     , (20515, 374,          9) /* GearCritDamage */
     , (20515, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20515,   1, False) /* Stuck */
     , (20515,   2, True ) /* Open */
     , (20515,  11, True ) /* IgnoreCollisions */
     , (20515,  13, True ) /* Ethereal */
     , (20515,  14, True ) /* GravityStatus */
     , (20515,  19, True ) /* Attackable */
     , (20515,  22, True ) /* Inscribable */
     , (20515,  69, True ) /* IsSellable */
     , (20515, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20515,   5,   -0.05) /* ManaRate */
     , (20515,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20515,  14,       1) /* ArmorModVsPierce */
     , (20515,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20515,  16, 1.15511989593506) /* ArmorModVsCold */
     , (20515,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20515,  18,     0.5) /* ArmorModVsAcid */
     , (20515,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20515,  21,       0) /* WeaponLength */
     , (20515,  22,     0.5) /* DamageVariance */
     , (20515,  26,       0) /* MaximumVelocity */
     , (20515,  29,    1.12) /* WeaponDefense */
     , (20515,  39,     1.5) /* DefaultScale */
     , (20515,  62,    1.11) /* WeaponOffense */
     , (20515,  63,       1) /* DamageMod */
     , (20515, 100,       2) /* HealkitMod */
     , (20515, 149,   1.025) /* WeaponMissileDefense */
     , (20515, 165,       1) /* ArmorModVsNether */
     , (20515, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20515,   1, 'Scroll of Adja''s Blessing') /* Name */
     , (20515,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20515,  16, 'Inscribed spell: Adja''s Blessing
Increases the caster''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20515,   1,   33554826) /* Setup */
     , (20515,   8,  100676453) /* Icon */
     , (20515,   9,   83890262) /* EyesTexture */
     , (20515,  10,   83890309) /* NoseTexture */
     , (20515,  11,   83890357) /* MouthTexture */
     , (20515,  15,   67117075) /* HairPalette */
     , (20515,  16,   67110064) /* EyesPalette */
     , (20515,  17,   67109559) /* SkinPalette */
     , (20515,  22,  872415275) /* PhysicsEffectTable */
     , (20515,  28,       2215) /* Spell */
     , (20515, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20515, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20515, 8040, 722599940, 21.72458, 75.99595, 65.9535, -0.9964268, 0, 0, -0.08446076) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.724580 75.995950 65.953500] -0.996427 0.000000 0.000000 -0.084461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20515, 8000, 3692444659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20515,   1, 500, 0, 0) /* Strength */
     , (20515,   2, 450, 0, 0) /* Endurance */
     , (20515,   3, 400, 0, 0) /* Quickness */
     , (20515,   4, 420, 0, 0) /* Coordination */
     , (20515,   5, 320, 0, 0) /* Focus */
     , (20515,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20515,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (20515,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (20515,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20515,   249,      2) 
     , (20515,   519,      2) 
     , (20515,  1023,      2) 
     , (20515,  1332,      2) 
     , (20515,  1378,      2) 
     , (20515,  1486,      2) 
     , (20515,  1528,      2) 
     , (20515,  1592,      2) 
     , (20515,  1616,      2) 
     , (20515,  2053,      2) 
     , (20515,  2081,      2) 
     , (20515,  2096,      2) 
     , (20515,  2108,      2) 
     , (20515,  2110,      2) 
     , (20515,  2116,      2) 
     , (20515,  2215,      2) 
     , (20515,  2529,      2) 
     , (20515,  2540,      2) 
     , (20515,  2541,      2) 
     , (20515,  2550,      2) 
     , (20515,  2560,      2) 
     , (20515,  2562,      2) 
     , (20515,  2575,      2) ;
