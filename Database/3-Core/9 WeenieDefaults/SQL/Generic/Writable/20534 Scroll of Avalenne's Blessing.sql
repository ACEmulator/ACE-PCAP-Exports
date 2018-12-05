DELETE FROM `weenie` WHERE `class_Id` = 20534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20534, 'scrollhealingmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20534,   1,       8192) /* ItemType - Writable */
     , (20534,   2,         22) /* CreatureType - Shadow */
     , (20534,   5,         30) /* EncumbranceVal */
     , (20534,  16,          8) /* ItemUseable - Contained */
     , (20534,  19,       2000) /* Value */
     , (20534,  25,        135) /* Level */
     , (20534,  28,        263) /* ArmorLevel */
     , (20534,  33,          0) /* Bonded - Normal */
     , (20534,  44,          0) /* Damage */
     , (20534,  45,         64) /* DamageType - Electric */
     , (20534,  47,          4) /* AttackType - Slash */
     , (20534,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20534,  49,         38) /* WeaponTime */
     , (20534,  65,        101) /* Placement - Resting */
     , (20534,  91,         50) /* MaxStructure */
     , (20534,  92,         50) /* Structure */
     , (20534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20534, 105,          9) /* ItemWorkmanship */
     , (20534, 106,        370) /* ItemSpellcraft */
     , (20534, 107,       1361) /* ItemCurMana */
     , (20534, 108,       1361) /* ItemMaxMana */
     , (20534, 109,        293) /* ItemDifficulty */
     , (20534, 110,          0) /* ItemAllegianceRankLimit */
     , (20534, 113,          2) /* Gender - Female */
     , (20534, 114,          0) /* Attuned - Normal */
     , (20534, 115,          0) /* ItemSkillLevelLimit */
     , (20534, 117,        350) /* ItemManaCost */
     , (20534, 131,         60) /* MaterialType - Gold */
     , (20534, 158,          7) /* WieldRequirements - Level */
     , (20534, 159,          1) /* WieldSkilltype - Axe */
     , (20534, 160,        150) /* WieldDifficulty */
     , (20534, 172,          1) /* AppraisalLongDescDecoration */
     , (20534, 176,         47) /* AppraisalItemSkill */
     , (20534, 177,          2) /* GemCount */
     , (20534, 178,         41) /* GemType */
     , (20534, 188,          1) /* HeritageGroup - Aluvian */
     , (20534, 204,         16) /* ElementalDamageBonus */
     , (20534, 265,         18) /* EquipmentSetId - Crafters */
     , (20534, 280,        213) /* SharedCooldown */
     , (20534, 353,          8) /* WeaponType - Bow */
     , (20534, 366,         54) /* UseRequiresSkill */
     , (20534, 367,        370) /* UseRequiresSkillLevel */
     , (20534, 369,         70) /* UseRequiresLevel */
     , (20534, 372,          8) /* GearCrit */
     , (20534, 373,         10) /* GearCritResist */
     , (20534, 375,         12) /* GearCritDamageResist */
     , (20534, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20534,   1, False) /* Stuck */
     , (20534,  11, True ) /* IgnoreCollisions */
     , (20534,  13, True ) /* Ethereal */
     , (20534,  14, True ) /* GravityStatus */
     , (20534,  19, True ) /* Attackable */
     , (20534,  22, True ) /* Inscribable */
     , (20534,  69, True ) /* IsSellable */
     , (20534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20534,   5, -0.0666666666666667) /* ManaRate */
     , (20534,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20534,  14,       1) /* ArmorModVsPierce */
     , (20534,  15,       1) /* ArmorModVsBludgeon */
     , (20534,  16, 0.975197434425354) /* ArmorModVsCold */
     , (20534,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20534,  18, 0.984057247638702) /* ArmorModVsAcid */
     , (20534,  19, 0.998618483543396) /* ArmorModVsElectric */
     , (20534,  21,       0) /* WeaponLength */
     , (20534,  22,       0) /* DamageVariance */
     , (20534,  26,    27.3) /* MaximumVelocity */
     , (20534,  29,    1.16) /* WeaponDefense */
     , (20534,  39,     1.5) /* DefaultScale */
     , (20534,  62,       1) /* WeaponOffense */
     , (20534,  63,    2.35) /* DamageMod */
     , (20534, 165,       1) /* ArmorModVsNether */
     , (20534, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20534,   1, 'Scroll of Avalenne''s Blessing') /* Name */
     , (20534,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20534,  16, 'Inscribed spell: Avalenne''s Blessing
Increases the caster''s Healing skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20534,   1,   33554826) /* Setup */
     , (20534,   8,  100676459) /* Icon */
     , (20534,   9,   83890280) /* EyesTexture */
     , (20534,  10,   83890300) /* NoseTexture */
     , (20534,  11,   83890357) /* MouthTexture */
     , (20534,  15,   67117070) /* HairPalette */
     , (20534,  16,   67109567) /* EyesPalette */
     , (20534,  17,   67109560) /* SkinPalette */
     , (20534,  22,  872415275) /* PhysicsEffectTable */
     , (20534,  28,       2241) /* Spell */
     , (20534, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20534, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20534, 8040, 722599940, 21.72458, 75.99595, 65.9535, -0.9964268, 0, 0, -0.08446076) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.724580 75.995950 65.953500] -0.996427 0.000000 0.000000 -0.084461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20534, 8000, 3692221971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20534,   1,   580, 0, 0, 580) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20534,   423,      2) 
     , (20534,  1114,      2) 
     , (20534,  1486,      2) 
     , (20534,  2059,      2) 
     , (20534,  2096,      2) 
     , (20534,  2101,      2) 
     , (20534,  2241,      2) 
     , (20534,  2572,      2) 
     , (20534,  2576,      2) 
     , (20534,  2577,      2) 
     , (20534,  2609,      2) 
     , (20534,  4319,      2) 
     , (20534,  4395,      2) 
     , (20534,  4405,      2) 
     , (20534,  4407,      2) 
     , (20534,  4596,      2) 
     , (20534,  5070,      2) 
     , (20534,  5786,      2) 
     , (20534,  5884,      2) ;
