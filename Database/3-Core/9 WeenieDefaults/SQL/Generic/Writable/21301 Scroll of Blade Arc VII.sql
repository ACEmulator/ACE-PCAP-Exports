DELETE FROM `weenie` WHERE `class_Id` = 21301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21301, 'scrollbladearc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21301,   1,       8192) /* ItemType - Writable */
     , (21301,   2,         19) /* CreatureType - Virindi */
     , (21301,   5,         30) /* EncumbranceVal */
     , (21301,  16,          8) /* ItemUseable - Contained */
     , (21301,  19,       2000) /* Value */
     , (21301,  25,         50) /* Level */
     , (21301,  28,        294) /* ArmorLevel */
     , (21301,  44,         14) /* Damage */
     , (21301,  45,          2) /* DamageType - Pierce */
     , (21301,  47,          1) /* AttackType - Punch */
     , (21301,  48,          0) /* WeaponSkill - None */
     , (21301,  49,         -1) /* WeaponTime */
     , (21301,  65,        101) /* Placement - Resting */
     , (21301,  91,         50) /* MaxStructure */
     , (21301,  92,         50) /* Structure */
     , (21301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21301, 105,          8) /* ItemWorkmanship */
     , (21301, 106,        370) /* ItemSpellcraft */
     , (21301, 107,       1849) /* ItemCurMana */
     , (21301, 108,       1849) /* ItemMaxMana */
     , (21301, 109,        380) /* ItemDifficulty */
     , (21301, 110,          0) /* ItemAllegianceRankLimit */
     , (21301, 115,          0) /* ItemSkillLevelLimit */
     , (21301, 131,         54) /* MaterialType - GromnieHide */
     , (21301, 158,          7) /* WieldRequirements - Level */
     , (21301, 159,          1) /* WieldSkilltype - Axe */
     , (21301, 160,        150) /* WieldDifficulty */
     , (21301, 172,          5) /* AppraisalLongDescDecoration */
     , (21301, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (21301, 176,         46) /* AppraisalItemSkill */
     , (21301, 177,          2) /* GemCount */
     , (21301, 178,         16) /* GemType */
     , (21301, 179,          0) /* ImbuedEffect - Undef */
     , (21301, 303,          0) /* ImbuedEffect2 - Undef */
     , (21301, 304,          0) /* ImbuedEffect3 - Undef */
     , (21301, 305,          0) /* ImbuedEffect4 - Undef */
     , (21301, 306,          0) /* ImbuedEffect5 - Undef */
     , (21301, 307,          5) /* DamageRating */
     , (21301, 313,          0) /* CritRating */
     , (21301, 314,          0) /* CritDamageRating */
     , (21301, 353,          1) /* WeaponType - Unarmed */
     , (21301, 386,          0) /* Overpower */
     , (21301, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21301,   1, False) /* Stuck */
     , (21301,  11, True ) /* IgnoreCollisions */
     , (21301,  13, True ) /* Ethereal */
     , (21301,  14, True ) /* GravityStatus */
     , (21301,  19, True ) /* Attackable */
     , (21301,  22, True ) /* Inscribable */
     , (21301,  69, False) /* IsSellable */
     , (21301, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21301,   5, -0.0666666666666667) /* ManaRate */
     , (21301,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21301,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21301,  15,       1) /* ArmorModVsBludgeon */
     , (21301,  16, 1.14925968647003) /* ArmorModVsCold */
     , (21301,  17, 0.949258983135223) /* ArmorModVsFire */
     , (21301,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21301,  19, 1.26691746711731) /* ArmorModVsElectric */
     , (21301,  21,       0) /* WeaponLength */
     , (21301,  22,    0.25) /* DamageVariance */
     , (21301,  26,       0) /* MaximumVelocity */
     , (21301,  29,       1) /* WeaponDefense */
     , (21301,  39,     1.5) /* DefaultScale */
     , (21301,  62,       1) /* WeaponOffense */
     , (21301,  63,       1) /* DamageMod */
     , (21301, 149,       0) /* WeaponMissileDefense */
     , (21301, 150,       0) /* WeaponMagicDefense */
     , (21301, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21301,   1, 'Scroll of Blade Arc VII') /* Name */
     , (21301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21301,  16, 'Inscribed spell: Blade Arc VII
Shoots a magical blade at the target. The bolt does 115-189 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21301,   1,   33554826) /* Setup */
     , (21301,   8,  100677028) /* Icon */
     , (21301,  22,  872415275) /* PhysicsEffectTable */
     , (21301,  28,       2759) /* Spell */
     , (21301, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21301, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21301,   2, 3699121778) /* Container */
     , (21301, 8000, 3699121773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21301,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21301,  1616,      2) 
     , (21301,  1627,      2) 
     , (21301,  2059,      2) 
     , (21301,  2108,      2) 
     , (21301,  2531,      2) 
     , (21301,  2759,      2) 
     , (21301,  4512,      2) 
     , (21301,  5881,      2) ;
