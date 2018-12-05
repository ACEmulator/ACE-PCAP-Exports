DELETE FROM `weenie` WHERE `class_Id` = 20240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20240, 'scrollfocusother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20240,   1,       8192) /* ItemType - Writable */
     , (20240,   2,         13) /* CreatureType - Golem */
     , (20240,   5,         30) /* EncumbranceVal */
     , (20240,  16,          8) /* ItemUseable - Contained */
     , (20240,  19,       2000) /* Value */
     , (20240,  25,        100) /* Level */
     , (20240,  28,        397) /* ArmorLevel */
     , (20240,  36,       9999) /* ResistMagic */
     , (20240,  44,         29) /* Damage */
     , (20240,  45,         16) /* DamageType - Fire */
     , (20240,  47,          4) /* AttackType - Slash */
     , (20240,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20240,  49,         38) /* WeaponTime */
     , (20240,  65,        101) /* Placement - Resting */
     , (20240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20240, 105,          6) /* ItemWorkmanship */
     , (20240, 106,        197) /* ItemSpellcraft */
     , (20240, 107,       1089) /* ItemCurMana */
     , (20240, 108,       1089) /* ItemMaxMana */
     , (20240, 109,        147) /* ItemDifficulty */
     , (20240, 110,          0) /* ItemAllegianceRankLimit */
     , (20240, 115,          0) /* ItemSkillLevelLimit */
     , (20240, 131,         60) /* MaterialType - Gold */
     , (20240, 158,          2) /* WieldRequirements - RawSkill */
     , (20240, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20240, 160,        325) /* WieldDifficulty */
     , (20240, 172,          5) /* AppraisalLongDescDecoration */
     , (20240, 176,         41) /* AppraisalItemSkill */
     , (20240, 177,          4) /* GemCount */
     , (20240, 178,         23) /* GemType */
     , (20240, 265,         16) /* EquipmentSetId - Defenders */
     , (20240, 270,          7) /* WieldRequirements2 - Level */
     , (20240, 271,          1) /* WieldSkilltype2 - Axe */
     , (20240, 272,        150) /* WieldDifficulty2 */
     , (20240, 292,          2) /* Cleaving */
     , (20240, 353,         11) /* WeaponType - TwoHanded */
     , (20240, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20240,   1, False) /* Stuck */
     , (20240,  11, True ) /* IgnoreCollisions */
     , (20240,  13, True ) /* Ethereal */
     , (20240,  14, True ) /* GravityStatus */
     , (20240,  19, True ) /* Attackable */
     , (20240,  22, True ) /* Inscribable */
     , (20240, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20240,   5, -0.0416666666666667) /* ManaRate */
     , (20240,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20240,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (20240,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (20240,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20240,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20240,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20240,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20240,  21,       0) /* WeaponLength */
     , (20240,  22,    0.45) /* DamageVariance */
     , (20240,  26,       0) /* MaximumVelocity */
     , (20240,  29,    1.09) /* WeaponDefense */
     , (20240,  39,     1.5) /* DefaultScale */
     , (20240,  62,    1.12) /* WeaponOffense */
     , (20240,  63,       1) /* DamageMod */
     , (20240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20240,   1, 'Scroll of Calming Gaze') /* Name */
     , (20240,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20240,  16, 'Inscribed spell: Calming Gaze
Increases the target''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20240,   1,   33554826) /* Setup */
     , (20240,   8,  100676458) /* Icon */
     , (20240,  22,  872415275) /* PhysicsEffectTable */
     , (20240,  28,       2066) /* Spell */
     , (20240, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20240, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20240,   2, 3705330123) /* Container */
     , (20240, 8000, 3705330126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20240,   1,   455, 0, 0, 455) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20240,  1402,      2) 
     , (20240,  1485,      2) 
     , (20240,  1592,      2) 
     , (20240,  1616,      2) 
     , (20240,  2066,      2) 
     , (20240,  2108,      2) 
     , (20240,  2110,      2) 
     , (20240,  2524,      2) 
     , (20240,  2603,      2) 
     , (20240,  3964,      2) 
     , (20240,  4325,      2) ;
