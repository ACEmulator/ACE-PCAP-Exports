DELETE FROM `weenie` WHERE `class_Id` = 28946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28946, 'scrollarcanumsalvagingother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28946,   1,       8192) /* ItemType - Writable */
     , (28946,   2,          4) /* CreatureType - Mosswart */
     , (28946,   5,         10) /* EncumbranceVal */
     , (28946,  16,          8) /* ItemUseable - Contained */
     , (28946,  19,       2000) /* Value */
     , (28946,  25,        125) /* Level */
     , (28946,  28,          0) /* ArmorLevel */
     , (28946,  44,          0) /* Damage */
     , (28946,  45,          0) /* DamageType - Undef */
     , (28946,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28946,  49,         42) /* WeaponTime */
     , (28946,  65,        101) /* Placement - Resting */
     , (28946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28946, 105,          6) /* ItemWorkmanship */
     , (28946, 106,        144) /* ItemSpellcraft */
     , (28946, 107,        872) /* ItemCurMana */
     , (28946, 108,        872) /* ItemMaxMana */
     , (28946, 109,         69) /* ItemDifficulty */
     , (28946, 110,          0) /* ItemAllegianceRankLimit */
     , (28946, 115,        164) /* ItemSkillLevelLimit */
     , (28946, 131,         59) /* MaterialType - Copper */
     , (28946, 158,          2) /* WieldRequirements - RawSkill */
     , (28946, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (28946, 160,        270) /* WieldDifficulty */
     , (28946, 172,          1) /* AppraisalLongDescDecoration */
     , (28946, 176,         47) /* AppraisalItemSkill */
     , (28946, 177,          2) /* GemCount */
     , (28946, 178,         49) /* GemType */
     , (28946, 353,          8) /* WeaponType - Bow */
     , (28946, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28946,   1, False) /* Stuck */
     , (28946,  11, True ) /* IgnoreCollisions */
     , (28946,  13, True ) /* Ethereal */
     , (28946,  14, True ) /* GravityStatus */
     , (28946,  19, True ) /* Attackable */
     , (28946,  22, True ) /* Inscribable */
     , (28946, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28946,   5, -0.0333333333333333) /* ManaRate */
     , (28946,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28946,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28946,  15,       1) /* ArmorModVsBludgeon */
     , (28946,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28946,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28946,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28946,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28946,  21,       0) /* WeaponLength */
     , (28946,  22,       0) /* DamageVariance */
     , (28946,  26,    27.3) /* MaximumVelocity */
     , (28946,  29,    1.07) /* WeaponDefense */
     , (28946,  39,     1.5) /* DefaultScale */
     , (28946,  62,       1) /* WeaponOffense */
     , (28946,  63,    2.23) /* DamageMod */
     , (28946, 144,    0.09) /* ManaConversionMod */
     , (28946, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28946,   1, 'Scroll of Arcanum Enlightenment VII') /* Name */
     , (28946,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28946,  16, 'Inscribed spell: Arcanum Enlightenment VII
Increases the target''s Salvaging skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28946,   1,   33554826) /* Setup */
     , (28946,   8,  100676477) /* Icon */
     , (28946,  22,  872415275) /* PhysicsEffectTable */
     , (28946,  28,       3512) /* Spell */
     , (28946, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28946, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28946,   2, 3690724709) /* Container */
     , (28946, 8000, 3690724711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28946,   1,   245, 0, 0, 245) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28946,  1614,      2) 
     , (28946,  2559,      2) 
     , (28946,  3512,      2) ;
