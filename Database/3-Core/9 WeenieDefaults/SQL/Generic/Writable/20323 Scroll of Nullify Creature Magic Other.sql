DELETE FROM `weenie` WHERE `class_Id` = 20323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20323, 'scrolldispelcreatureneutralother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20323,   1,       8192) /* ItemType - Writable */
     , (20323,   2,         31) /* CreatureType - Human */
     , (20323,   5,         30) /* EncumbranceVal */
     , (20323,  16,          8) /* ItemUseable - Contained */
     , (20323,  19,       1000) /* Value */
     , (20323,  25,        160) /* Level */
     , (20323,  28,          0) /* ArmorLevel */
     , (20323,  33,          0) /* Bonded - Normal */
     , (20323,  44,         -1) /* Damage */
     , (20323,  45,          0) /* DamageType - Undef */
     , (20323,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20323,  49,         -1) /* WeaponTime */
     , (20323,  65,        101) /* Placement - Resting */
     , (20323,  91,         50) /* MaxStructure */
     , (20323,  92,         50) /* Structure */
     , (20323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20323, 105,          6) /* ItemWorkmanship */
     , (20323, 106,        315) /* ItemSpellcraft */
     , (20323, 107,       1634) /* ItemCurMana */
     , (20323, 108,       1634) /* ItemMaxMana */
     , (20323, 109,        247) /* ItemDifficulty */
     , (20323, 110,          0) /* ItemAllegianceRankLimit */
     , (20323, 113,          1) /* Gender - Male */
     , (20323, 114,          0) /* Attuned - Normal */
     , (20323, 115,          0) /* ItemSkillLevelLimit */
     , (20323, 131,          7) /* MaterialType - Velvet */
     , (20323, 158,          2) /* WieldRequirements - RawSkill */
     , (20323, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20323, 160,        315) /* WieldDifficulty */
     , (20323, 172,          5) /* AppraisalLongDescDecoration */
     , (20323, 177,          3) /* GemCount */
     , (20323, 178,         26) /* GemType */
     , (20323, 188,          3) /* HeritageGroup - Sho */
     , (20323, 204,          5) /* ElementalDamageBonus */
     , (20323, 280,        213) /* SharedCooldown */
     , (20323, 307,          5) /* DamageRating */
     , (20323, 313,          0) /* CritRating */
     , (20323, 314,          0) /* CritDamageRating */
     , (20323, 353,         10) /* WeaponType - Thrown */
     , (20323, 366,         54) /* UseRequiresSkill */
     , (20323, 367,        370) /* UseRequiresSkillLevel */
     , (20323, 369,         70) /* UseRequiresLevel */
     , (20323, 372,         11) /* GearCrit */
     , (20323, 386,          0) /* Overpower */
     , (20323, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20323,   1, False) /* Stuck */
     , (20323,  11, True ) /* IgnoreCollisions */
     , (20323,  13, True ) /* Ethereal */
     , (20323,  14, True ) /* GravityStatus */
     , (20323,  19, True ) /* Attackable */
     , (20323,  22, True ) /* Inscribable */
     , (20323,  69, True ) /* IsSellable */
     , (20323, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20323,   5, -0.0555555555555556) /* ManaRate */
     , (20323,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20323,  15,       1) /* ArmorModVsBludgeon */
     , (20323,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20323,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20323,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20323,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20323,  21,       0) /* WeaponLength */
     , (20323,  22,    0.25) /* DamageVariance */
     , (20323,  26,       0) /* MaximumVelocity */
     , (20323,  29,       1) /* WeaponDefense */
     , (20323,  39,     1.5) /* DefaultScale */
     , (20323,  62,       1) /* WeaponOffense */
     , (20323,  63,       1) /* DamageMod */
     , (20323, 149,       0) /* WeaponMissileDefense */
     , (20323, 150,       0) /* WeaponMagicDefense */
     , (20323, 165,       1) /* ArmorModVsNether */
     , (20323, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20323,   1, 'Scroll of Nullify Creature Magic Other') /* Name */
     , (20323,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20323,  16, 'Inscribed spell: Nullify Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20323,   1,   33554826) /* Setup */
     , (20323,   8,  100676647) /* Icon */
     , (20323,   9,   83890488) /* EyesTexture */
     , (20323,  10,   83890550) /* NoseTexture */
     , (20323,  11,   83890606) /* MouthTexture */
     , (20323,  15,   67117077) /* HairPalette */
     , (20323,  16,   67110063) /* EyesPalette */
     , (20323,  17,   67110050) /* SkinPalette */
     , (20323,  22,  872415275) /* PhysicsEffectTable */
     , (20323,  28,       1915) /* Spell */
     , (20323, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20323, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20323,   2, 3346209707) /* Container */
     , (20323, 8000, 3346209708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20323,   1, 150, 0, 0) /* Strength */
     , (20323,   2, 200, 0, 0) /* Endurance */
     , (20323,   3, 220, 0, 0) /* Quickness */
     , (20323,   4, 150, 0, 0) /* Coordination */
     , (20323,   5, 330, 0, 0) /* Focus */
     , (20323,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20323,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (20323,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20323,   5,   450, 0, 0, 421) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20323,  1915,      2) 
     , (20323,  2053,      2) 
     , (20323,  2539,      2) 
     , (20323,  5886,      2) ;
