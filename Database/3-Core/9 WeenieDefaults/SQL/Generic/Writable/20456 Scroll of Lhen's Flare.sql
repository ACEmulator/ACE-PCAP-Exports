DELETE FROM `weenie` WHERE `class_Id` = 20456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20456, 'scrolllightningstreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20456,   1,       8192) /* ItemType - Writable */
     , (20456,   2,         23) /* CreatureType - Mattekar */
     , (20456,   5,         30) /* EncumbranceVal */
     , (20456,  16,          8) /* ItemUseable - Contained */
     , (20456,  19,       2000) /* Value */
     , (20456,  25,        115) /* Level */
     , (20456,  28,        226) /* ArmorLevel */
     , (20456,  33,          1) /* Bonded - Bonded */
     , (20456,  44,         35) /* Damage */
     , (20456,  45,          8) /* DamageType - Cold */
     , (20456,  47,          6) /* AttackType - Thrust, Slash */
     , (20456,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20456,  49,         30) /* WeaponTime */
     , (20456,  65,        101) /* Placement - Resting */
     , (20456,  89,          4) /* BoosterEnum - Stamina */
     , (20456,  90,         85) /* BoostValue */
     , (20456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20456, 105,          9) /* ItemWorkmanship */
     , (20456, 106,        303) /* ItemSpellcraft */
     , (20456, 107,       1284) /* ItemCurMana */
     , (20456, 108,       1284) /* ItemMaxMana */
     , (20456, 109,        141) /* ItemDifficulty */
     , (20456, 110,          0) /* ItemAllegianceRankLimit */
     , (20456, 115,        323) /* ItemSkillLevelLimit */
     , (20456, 117,        350) /* ItemManaCost */
     , (20456, 131,         51) /* MaterialType - Ivory */
     , (20456, 158,          2) /* WieldRequirements - RawSkill */
     , (20456, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20456, 160,        325) /* WieldDifficulty */
     , (20456, 172,          5) /* AppraisalLongDescDecoration */
     , (20456, 176,         47) /* AppraisalItemSkill */
     , (20456, 177,          2) /* GemCount */
     , (20456, 178,         22) /* GemType */
     , (20456, 353,          5) /* WeaponType - Spear */
     , (20456, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20456,   1, False) /* Stuck */
     , (20456,  11, True ) /* IgnoreCollisions */
     , (20456,  13, True ) /* Ethereal */
     , (20456,  14, True ) /* GravityStatus */
     , (20456,  19, True ) /* Attackable */
     , (20456,  22, True ) /* Inscribable */
     , (20456,  69, False) /* IsSellable */
     , (20456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20456,   5, -0.0555555555555556) /* ManaRate */
     , (20456,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20456,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20456,  15,       1) /* ArmorModVsBludgeon */
     , (20456,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20456,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20456,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20456,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20456,  21,       0) /* WeaponLength */
     , (20456,  22,    0.71) /* DamageVariance */
     , (20456,  26,       0) /* MaximumVelocity */
     , (20456,  29,    1.05) /* WeaponDefense */
     , (20456,  39,     1.5) /* DefaultScale */
     , (20456,  62,    1.13) /* WeaponOffense */
     , (20456,  63,       1) /* DamageMod */
     , (20456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20456,   1, 'Scroll of Lhen''s Flare') /* Name */
     , (20456,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20456,  16, 'Inscribed spell: Lhen''s Flare
Sends a bolt of lighting streaking towards the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20456,   1,   33554826) /* Setup */
     , (20456,   8,  100677013) /* Icon */
     , (20456,  22,  872415275) /* PhysicsEffectTable */
     , (20456,  28,       2141) /* Spell */
     , (20456, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20456, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20456,   2, 3685392973) /* Container */
     , (20456, 8000, 3687006046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20456,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20456,  1094,      2) 
     , (20456,  1402,      2) 
     , (20456,  1485,      2) 
     , (20456,  1539,      2) 
     , (20456,  1604,      2) 
     , (20456,  1605,      2) 
     , (20456,  1615,      2) 
     , (20456,  1616,      2) 
     , (20456,  1626,      2) 
     , (20456,  1627,      2) 
     , (20456,  2096,      2) 
     , (20456,  2141,      2) 
     , (20456,  2582,      2) ;
