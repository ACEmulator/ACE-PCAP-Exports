DELETE FROM `weenie` WHERE `class_Id` = 20427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20427, 'scrolltruevalue7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20427,   1,       8192) /* ItemType - Writable */
     , (20427,   2,         20) /* CreatureType - Wisp */
     , (20427,   5,         30) /* EncumbranceVal */
     , (20427,  16,          8) /* ItemUseable - Contained */
     , (20427,  19,       2000) /* Value */
     , (20427,  25,        115) /* Level */
     , (20427,  28,        286) /* ArmorLevel */
     , (20427,  33,          1) /* Bonded - Bonded */
     , (20427,  44,         60) /* Damage */
     , (20427,  45,          8) /* DamageType - Cold */
     , (20427,  47,          2) /* AttackType - Thrust */
     , (20427,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20427,  49,         45) /* WeaponTime */
     , (20427,  65,        101) /* Placement - Resting */
     , (20427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20427, 105,         10) /* ItemWorkmanship */
     , (20427, 106,        254) /* ItemSpellcraft */
     , (20427, 107,       1455) /* ItemCurMana */
     , (20427, 108,       1455) /* ItemMaxMana */
     , (20427, 109,        123) /* ItemDifficulty */
     , (20427, 110,          0) /* ItemAllegianceRankLimit */
     , (20427, 115,        274) /* ItemSkillLevelLimit */
     , (20427, 117,        350) /* ItemManaCost */
     , (20427, 131,         51) /* MaterialType - Ivory */
     , (20427, 158,          2) /* WieldRequirements - RawSkill */
     , (20427, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20427, 160,        400) /* WieldDifficulty */
     , (20427, 172,          5) /* AppraisalLongDescDecoration */
     , (20427, 176,          6) /* AppraisalItemSkill */
     , (20427, 177,          2) /* GemCount */
     , (20427, 178,         47) /* GemType */
     , (20427, 353,          5) /* WeaponType - Spear */
     , (20427, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20427,   1, False) /* Stuck */
     , (20427,   2, True ) /* Open */
     , (20427,  11, True ) /* IgnoreCollisions */
     , (20427,  13, True ) /* Ethereal */
     , (20427,  14, True ) /* GravityStatus */
     , (20427,  19, True ) /* Attackable */
     , (20427,  22, True ) /* Inscribable */
     , (20427, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20427,   5, -0.0555555555555556) /* ManaRate */
     , (20427,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20427,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20427,  15,       1) /* ArmorModVsBludgeon */
     , (20427,  16, 0.687589704990387) /* ArmorModVsCold */
     , (20427,  17, 1.47958564758301) /* ArmorModVsFire */
     , (20427,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20427,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20427,  21,       0) /* WeaponLength */
     , (20427,  22,    0.68) /* DamageVariance */
     , (20427,  26,       0) /* MaximumVelocity */
     , (20427,  29,    1.09) /* WeaponDefense */
     , (20427,  39,     1.5) /* DefaultScale */
     , (20427,  62,    1.19) /* WeaponOffense */
     , (20427,  63,       1) /* DamageMod */
     , (20427, 149,    1.01) /* WeaponMissileDefense */
     , (20427, 150,   1.015) /* WeaponMagicDefense */
     , (20427, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20427,   1, 'Aura of Mystic''s Blessing') /* Name */
     , (20427,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20427,  16, 'Inscribed spell: Aura of Mystic''s Blessing
Increases a magic casting implement''s mana conversion bonus by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20427,   1,   33554826) /* Setup */
     , (20427,   8,  100676672) /* Icon */
     , (20427,  22,  872415275) /* PhysicsEffectTable */
     , (20427,  28,       2117) /* Spell */
     , (20427, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20427, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20427, 8040, 4135714858, 141.3305, 46.11932, 57.48257, 0.6959484, 0, 0, -0.7180918) /* PCAPRecordedLocation */
/* @teleloc 0xF682002A [141.330500 46.119320 57.482570] 0.695948 0.000000 0.000000 -0.718092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20427, 8000, 3697655219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20427,   1, 150, 0, 0) /* Strength */
     , (20427,   2, 200, 0, 0) /* Endurance */
     , (20427,   3, 220, 0, 0) /* Quickness */
     , (20427,   4, 150, 0, 0) /* Coordination */
     , (20427,   5, 330, 0, 0) /* Focus */
     , (20427,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20427,   1,   720, 0, 0, 720) /* MaxHealth */
     , (20427,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20427,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20427,   164,      2) 
     , (20427,  1022,      2) 
     , (20427,  1070,      2) 
     , (20427,  1354,      2) 
     , (20427,  1486,      2) 
     , (20427,  1615,      2) 
     , (20427,  2096,      2) 
     , (20427,  2117,      2) 
     , (20427,  2183,      2) 
     , (20427,  2185,      2) 
     , (20427,  2541,      2) 
     , (20427,  2616,      2) 
     , (20427,  2620,      2) 
     , (20427,  2752,      2) 
     , (20427,  5808,      2) ;
