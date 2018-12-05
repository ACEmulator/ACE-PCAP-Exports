DELETE FROM `weenie` WHERE `class_Id` = 1655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1655, 'scrollrejuvenateother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1655,   1,       8192) /* ItemType - Writable */
     , (1655,   2,          3) /* CreatureType - Drudge */
     , (1655,   5,         30) /* EncumbranceVal */
     , (1655,  16,          8) /* ItemUseable - Contained */
     , (1655,  19,          1) /* Value */
     , (1655,  25,         80) /* Level */
     , (1655,  44,         12) /* Damage */
     , (1655,  45,          4) /* DamageType - Bludgeon */
     , (1655,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1655,  49,         10) /* WeaponTime */
     , (1655,  65,        101) /* Placement - Resting */
     , (1655,  91,          1) /* MaxStructure */
     , (1655,  92,          1) /* Structure */
     , (1655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1655, 105,          4) /* ItemWorkmanship */
     , (1655, 106,        193) /* ItemSpellcraft */
     , (1655, 107,       1121) /* ItemCurMana */
     , (1655, 108,       1121) /* ItemMaxMana */
     , (1655, 109,        144) /* ItemDifficulty */
     , (1655, 110,          0) /* ItemAllegianceRankLimit */
     , (1655, 115,          0) /* ItemSkillLevelLimit */
     , (1655, 131,          1) /* MaterialType - Ceramic */
     , (1655, 172,          5) /* AppraisalLongDescDecoration */
     , (1655, 177,          3) /* GemCount */
     , (1655, 178,         25) /* GemType */
     , (1655, 353,         10) /* WeaponType - Thrown */
     , (1655, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1655,   1, False) /* Stuck */
     , (1655,  11, True ) /* IgnoreCollisions */
     , (1655,  13, True ) /* Ethereal */
     , (1655,  14, True ) /* GravityStatus */
     , (1655,  19, True ) /* Attackable */
     , (1655,  22, True ) /* Inscribable */
     , (1655,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1655,   5,   -0.05) /* ManaRate */
     , (1655,  21,       0) /* WeaponLength */
     , (1655,  22,    0.25) /* DamageVariance */
     , (1655,  26,       0) /* MaximumVelocity */
     , (1655,  29,       1) /* WeaponDefense */
     , (1655,  39,     1.5) /* DefaultScale */
     , (1655,  62,       1) /* WeaponOffense */
     , (1655,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1655,   1, 'Scroll of Rejuvenate Other') /* Name */
     , (1655,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (1655,  16, 'Flagon of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1655,   1,   33554826) /* Setup */
     , (1655,   8,  100676940) /* Icon */
     , (1655,  22,  872415275) /* PhysicsEffectTable */
     , (1655,  28,         53) /* Spell */
     , (1655, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1655, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1655,   2, 2617881362) /* Container */
     , (1655, 8000, 2617978660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1655,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1655,  1743,      2) ;
