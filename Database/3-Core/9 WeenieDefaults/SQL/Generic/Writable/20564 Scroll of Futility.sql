DELETE FROM `weenie` WHERE `class_Id` = 20564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20564, 'scrollmagicyieldother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20564,   1,       8192) /* ItemType - Writable */
     , (20564,   2,          1) /* CreatureType - Olthoi */
     , (20564,   5,         30) /* EncumbranceVal */
     , (20564,  16,          8) /* ItemUseable - Contained */
     , (20564,  19,       2000) /* Value */
     , (20564,  25,        185) /* Level */
     , (20564,  28,          0) /* ArmorLevel */
     , (20564,  33,          0) /* Bonded - Normal */
     , (20564,  44,         10) /* Damage */
     , (20564,  45,          4) /* DamageType - Bludgeon */
     , (20564,  47,          2) /* AttackType - Thrust */
     , (20564,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20564,  49,         10) /* WeaponTime */
     , (20564,  65,        101) /* Placement - Resting */
     , (20564,  91,         50) /* MaxStructure */
     , (20564,  92,         50) /* Structure */
     , (20564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20564, 105,          7) /* ItemWorkmanship */
     , (20564, 106,        260) /* ItemSpellcraft */
     , (20564, 107,       1634) /* ItemCurMana */
     , (20564, 108,       1634) /* ItemMaxMana */
     , (20564, 109,        260) /* ItemDifficulty */
     , (20564, 110,          0) /* ItemAllegianceRankLimit */
     , (20564, 113,          1) /* Gender - Male */
     , (20564, 114,          0) /* Attuned - Normal */
     , (20564, 115,          0) /* ItemSkillLevelLimit */
     , (20564, 117,        350) /* ItemManaCost */
     , (20564, 131,         49) /* MaterialType - YellowTopaz */
     , (20564, 158,          2) /* WieldRequirements - RawSkill */
     , (20564, 159,         34) /* WieldSkilltype - WarMagic */
     , (20564, 160,        310) /* WieldDifficulty */
     , (20564, 172,          5) /* AppraisalLongDescDecoration */
     , (20564, 176,          7) /* AppraisalItemSkill */
     , (20564, 177,          4) /* GemCount */
     , (20564, 178,         48) /* GemType */
     , (20564, 188,          4) /* HeritageGroup - Viamontian */
     , (20564, 280,        213) /* SharedCooldown */
     , (20564, 353,         10) /* WeaponType - Thrown */
     , (20564, 366,         54) /* UseRequiresSkill */
     , (20564, 367,        310) /* UseRequiresSkillLevel */
     , (20564, 369,         40) /* UseRequiresLevel */
     , (20564, 370,          8) /* GearDamage */
     , (20564, 372,         12) /* GearCrit */
     , (20564, 373,          9) /* GearCritResist */
     , (20564, 374,          7) /* GearCritDamage */
     , (20564, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20564,   1, False) /* Stuck */
     , (20564,  11, True ) /* IgnoreCollisions */
     , (20564,  13, True ) /* Ethereal */
     , (20564,  14, True ) /* GravityStatus */
     , (20564,  19, True ) /* Attackable */
     , (20564,  22, True ) /* Inscribable */
     , (20564,  69, True ) /* IsSellable */
     , (20564, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20564,   5, -0.0555555555555556) /* ManaRate */
     , (20564,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20564,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20564,  15,       1) /* ArmorModVsBludgeon */
     , (20564,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20564,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20564,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20564,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20564,  21,       0) /* WeaponLength */
     , (20564,  22,    0.25) /* DamageVariance */
     , (20564,  26,       0) /* MaximumVelocity */
     , (20564,  29,     1.1) /* WeaponDefense */
     , (20564,  39,     1.5) /* DefaultScale */
     , (20564,  62,       1) /* WeaponOffense */
     , (20564,  63,       1) /* DamageMod */
     , (20564, 144,    0.08) /* ManaConversionMod */
     , (20564, 150,   1.015) /* WeaponMagicDefense */
     , (20564, 152,    1.05) /* ElementalDamageMod */
     , (20564, 165,       1) /* ArmorModVsNether */
     , (20564, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20564,   1, 'Scroll of Futility') /* Name */
     , (20564,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20564,  16, 'Inscribed spell: Futility
Decreases the target''s Magic Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20564,   1,   33554826) /* Setup */
     , (20564,   8,  100676465) /* Icon */
     , (20564,   9,   83890482) /* EyesTexture */
     , (20564,  10,   83890559) /* NoseTexture */
     , (20564,  11,   83890639) /* MouthTexture */
     , (20564,  15,   67117016) /* HairPalette */
     , (20564,  16,   67110065) /* EyesPalette */
     , (20564,  17,   67115906) /* SkinPalette */
     , (20564,  22,  872415275) /* PhysicsEffectTable */
     , (20564,  28,       2282) /* Spell */
     , (20564, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20564, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20564,   2, 1343190434) /* Container */
     , (20564, 8000, 2461819244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20564,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20564,    63,      2) 
     , (20564,   279,      2) 
     , (20564,   562,      2) 
     , (20564,   779,      2) 
     , (20564,  1023,      2) 
     , (20564,  1426,      2) 
     , (20564,  1480,      2) 
     , (20564,  1486,      2) 
     , (20564,  1616,      2) 
     , (20564,  2094,      2) 
     , (20564,  2101,      2) 
     , (20564,  2108,      2) 
     , (20564,  2238,      2) 
     , (20564,  2282,      2) 
     , (20564,  2287,      2) 
     , (20564,  2515,      2) 
     , (20564,  2561,      2) 
     , (20564,  2583,      2) 
     , (20564,  2616,      2) 
     , (20564,  3258,      2) ;
