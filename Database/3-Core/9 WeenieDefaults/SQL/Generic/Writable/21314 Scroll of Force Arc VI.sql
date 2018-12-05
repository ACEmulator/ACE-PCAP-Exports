DELETE FROM `weenie` WHERE `class_Id` = 21314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21314, 'scrollforcearc6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21314,   1,       8192) /* ItemType - Writable */
     , (21314,   5,         30) /* EncumbranceVal */
     , (21314,  16,          8) /* ItemUseable - Contained */
     , (21314,  19,       1000) /* Value */
     , (21314,  28,        160) /* ArmorLevel */
     , (21314,  44,         10) /* Damage */
     , (21314,  45,          4) /* DamageType - Bludgeon */
     , (21314,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21314,  49,         10) /* WeaponTime */
     , (21314,  65,        101) /* Placement - Resting */
     , (21314,  89,          2) /* BoosterEnum - Health */
     , (21314,  90,         25) /* BoostValue */
     , (21314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21314, 105,          3) /* ItemWorkmanship */
     , (21314, 106,        214) /* ItemSpellcraft */
     , (21314, 107,          0) /* ItemCurMana */
     , (21314, 108,       1307) /* ItemMaxMana */
     , (21314, 109,        160) /* ItemDifficulty */
     , (21314, 110,          0) /* ItemAllegianceRankLimit */
     , (21314, 115,          0) /* ItemSkillLevelLimit */
     , (21314, 131,          4) /* MaterialType - Linen */
     , (21314, 172,          1) /* AppraisalLongDescDecoration */
     , (21314, 177,          2) /* GemCount */
     , (21314, 178,         24) /* GemType */
     , (21314, 353,         10) /* WeaponType - Thrown */
     , (21314, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21314,   1, False) /* Stuck */
     , (21314,  11, True ) /* IgnoreCollisions */
     , (21314,  13, True ) /* Ethereal */
     , (21314,  14, True ) /* GravityStatus */
     , (21314,  19, True ) /* Attackable */
     , (21314,  22, True ) /* Inscribable */
     , (21314,  69, False) /* IsSellable */
     , (21314, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21314,   5,   -0.05) /* ManaRate */
     , (21314,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21314,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21314,  15,       1) /* ArmorModVsBludgeon */
     , (21314,  16,     0.5) /* ArmorModVsCold */
     , (21314,  17,     0.5) /* ArmorModVsFire */
     , (21314,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21314,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21314,  21,       0) /* WeaponLength */
     , (21314,  22,    0.25) /* DamageVariance */
     , (21314,  26,       0) /* MaximumVelocity */
     , (21314,  29,       1) /* WeaponDefense */
     , (21314,  39,     1.5) /* DefaultScale */
     , (21314,  62,       1) /* WeaponOffense */
     , (21314,  63,       1) /* DamageMod */
     , (21314,  87,       2) /* ItemEfficiency */
     , (21314, 137,     0.2) /* ManaStoneDestroyChance */
     , (21314, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21314,   1, 'Scroll of Force Arc VI') /* Name */
     , (21314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21314,  16, 'Inscribed spell: Force Arc VI
Shoots a bolt of force at the target. The bolt does 84-168 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21314,   1,   33554826) /* Setup */
     , (21314,   8,  100677019) /* Icon */
     , (21314,  22,  872415275) /* PhysicsEffectTable */
     , (21314,  28,       2723) /* Spell */
     , (21314, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21314, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21314,   2, 2779859224) /* Container */
     , (21314, 8000, 2779859295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21314,   754,      2) 
     , (21314,  2723,      2) ;
