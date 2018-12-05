DELETE FROM `weenie` WHERE `class_Id` = 20607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20607, 'scrollinfusehealth7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20607,   1,       8192) /* ItemType - Writable */
     , (20607,   2,         89) /* CreatureType - Mukkir */
     , (20607,   5,         30) /* EncumbranceVal */
     , (20607,  16,          8) /* ItemUseable - Contained */
     , (20607,  19,       2000) /* Value */
     , (20607,  25,        215) /* Level */
     , (20607,  28,        304) /* ArmorLevel */
     , (20607,  33,          1) /* Bonded - Bonded */
     , (20607,  44,         20) /* Damage */
     , (20607,  45,          1) /* DamageType - Slash */
     , (20607,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20607,  49,         10) /* WeaponTime */
     , (20607,  65,        101) /* Placement - Resting */
     , (20607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20607, 105,          8) /* ItemWorkmanship */
     , (20607, 106,        301) /* ItemSpellcraft */
     , (20607, 107,        747) /* ItemCurMana */
     , (20607, 108,        747) /* ItemMaxMana */
     , (20607, 109,        301) /* ItemDifficulty */
     , (20607, 110,          0) /* ItemAllegianceRankLimit */
     , (20607, 114,          1) /* Attuned - Attuned */
     , (20607, 115,          0) /* ItemSkillLevelLimit */
     , (20607, 131,          2) /* MaterialType - Porcelain */
     , (20607, 158,          7) /* WieldRequirements - Level */
     , (20607, 159,          1) /* WieldSkilltype - Axe */
     , (20607, 160,        180) /* WieldDifficulty */
     , (20607, 172,          5) /* AppraisalLongDescDecoration */
     , (20607, 176,          7) /* AppraisalItemSkill */
     , (20607, 177,          4) /* GemCount */
     , (20607, 178,         21) /* GemType */
     , (20607, 353,         10) /* WeaponType - Thrown */
     , (20607, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20607,   1, False) /* Stuck */
     , (20607,  11, True ) /* IgnoreCollisions */
     , (20607,  13, True ) /* Ethereal */
     , (20607,  14, True ) /* GravityStatus */
     , (20607,  19, True ) /* Attackable */
     , (20607,  22, True ) /* Inscribable */
     , (20607,  69, False) /* IsSellable */
     , (20607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20607,   5, -0.0555555555555556) /* ManaRate */
     , (20607,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20607,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20607,  15,       1) /* ArmorModVsBludgeon */
     , (20607,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20607,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20607,  18, 0.805589199066162) /* ArmorModVsAcid */
     , (20607,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20607,  21,       0) /* WeaponLength */
     , (20607,  22,    0.25) /* DamageVariance */
     , (20607,  26,       0) /* MaximumVelocity */
     , (20607,  29,       1) /* WeaponDefense */
     , (20607,  39,     1.5) /* DefaultScale */
     , (20607,  62,       1) /* WeaponOffense */
     , (20607,  63,       1) /* DamageMod */
     , (20607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20607,   1, 'Scroll of Gift of Vitality') /* Name */
     , (20607,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20607,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (20607,  16, 'Inscribed spell: Gift of Vitality
Drains one-quarter of the caster''s Health and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20607,   1,   33554826) /* Setup */
     , (20607,   8,  100676931) /* Icon */
     , (20607,  22,  872415275) /* PhysicsEffectTable */
     , (20607,  28,       2335) /* Spell */
     , (20607, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20607, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20607, 8040, 561120019, 91.57594, 112.8288, 150.4855, -0.3171712, 0, 0, -0.9483683) /* PCAPRecordedLocation */
/* @teleloc 0x21720313 [91.575940 112.828800 150.485500] -0.317171 0.000000 0.000000 -0.948368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20607, 8000, 3498499181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20607,   1, 500, 0, 0) /* Strength */
     , (20607,   2, 450, 0, 0) /* Endurance */
     , (20607,   3, 400, 0, 0) /* Quickness */
     , (20607,   4, 420, 0, 0) /* Coordination */
     , (20607,   5, 320, 0, 0) /* Focus */
     , (20607,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20607,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (20607,   3,  2950, 0, 0, 2947) /* MaxStamina */
     , (20607,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20607,   730,      2) 
     , (20607,  1484,      2) 
     , (20607,  1515,      2) 
     , (20607,  1527,      2) 
     , (20607,  2053,      2) 
     , (20607,  2096,      2) 
     , (20607,  2197,      2) 
     , (20607,  2335,      2) 
     , (20607,  2510,      2) 
     , (20607,  2573,      2) 
     , (20607,  2607,      2) 
     , (20607,  4407,      2) 
     , (20607,  6120,      2) ;
