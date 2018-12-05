DELETE FROM `weenie` WHERE `class_Id` = 20499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20499, 'scrollarcaneenlightenmentother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20499,   1,       8192) /* ItemType - Writable */
     , (20499,   2,         83) /* CreatureType - ViamontianKnight */
     , (20499,   5,         30) /* EncumbranceVal */
     , (20499,  16,          8) /* ItemUseable - Contained */
     , (20499,  19,       2000) /* Value */
     , (20499,  25,        135) /* Level */
     , (20499,  44,         20) /* Damage */
     , (20499,  45,          4) /* DamageType - Bludgeon */
     , (20499,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20499,  49,         10) /* WeaponTime */
     , (20499,  65,        101) /* Placement - Resting */
     , (20499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20499, 105,          8) /* ItemWorkmanship */
     , (20499, 106,        361) /* ItemSpellcraft */
     , (20499, 107,          0) /* ItemCurMana */
     , (20499, 108,       1423) /* ItemMaxMana */
     , (20499, 109,        361) /* ItemDifficulty */
     , (20499, 110,          0) /* ItemAllegianceRankLimit */
     , (20499, 113,          1) /* Gender - Male */
     , (20499, 115,          0) /* ItemSkillLevelLimit */
     , (20499, 131,         21) /* MaterialType - Emerald */
     , (20499, 172,          5) /* AppraisalLongDescDecoration */
     , (20499, 177,          4) /* GemCount */
     , (20499, 178,         38) /* GemType */
     , (20499, 188,          4) /* HeritageGroup - Viamontian */
     , (20499, 353,         10) /* WeaponType - Thrown */
     , (20499, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20499,   1, False) /* Stuck */
     , (20499,  11, True ) /* IgnoreCollisions */
     , (20499,  13, True ) /* Ethereal */
     , (20499,  14, True ) /* GravityStatus */
     , (20499,  19, True ) /* Attackable */
     , (20499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20499,   5, -0.0666666666666667) /* ManaRate */
     , (20499,  21,       0) /* WeaponLength */
     , (20499,  22,    0.25) /* DamageVariance */
     , (20499,  26,       0) /* MaximumVelocity */
     , (20499,  29,       1) /* WeaponDefense */
     , (20499,  39,     1.5) /* DefaultScale */
     , (20499,  62,       1) /* WeaponOffense */
     , (20499,  63,       1) /* DamageMod */
     , (20499,  87,     1.2) /* ItemEfficiency */
     , (20499, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20499,   1, 'Scroll of Aliester''s Boon') /* Name */
     , (20499,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20499,  16, 'Inscribed spell: Aliester''s Boon
Increases the target''s Arcane Lore skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20499,   1,   33554826) /* Setup */
     , (20499,   8,  100676447) /* Icon */
     , (20499,   9,   83890448) /* EyesTexture */
     , (20499,  10,   83890556) /* NoseTexture */
     , (20499,  11,   83890642) /* MouthTexture */
     , (20499,  15,   67116982) /* HairPalette */
     , (20499,  16,   67110063) /* EyesPalette */
     , (20499,  17,   67115907) /* SkinPalette */
     , (20499,  22,  872415275) /* PhysicsEffectTable */
     , (20499,  28,       2194) /* Spell */
     , (20499, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20499, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20499,   2, 3701442242) /* Container */
     , (20499, 8000, 3701464776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20499,   1,   510, 0, 0, 510) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20499,  2194,      2) 
     , (20499,  2329,      2) 
     , (20499,  4499,      2) ;
