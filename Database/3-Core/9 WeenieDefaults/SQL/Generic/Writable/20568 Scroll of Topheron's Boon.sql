DELETE FROM `weenie` WHERE `class_Id` = 20568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20568, 'scrollmonsterattunementother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20568,   1,       8192) /* ItemType - Writable */
     , (20568,   5,         30) /* EncumbranceVal */
     , (20568,  16,          8) /* ItemUseable - Contained */
     , (20568,  19,       2000) /* Value */
     , (20568,  44,          0) /* Damage */
     , (20568,  45,          2) /* DamageType - Pierce */
     , (20568,  47,          4) /* AttackType - Slash */
     , (20568,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20568,  49,         18) /* WeaponTime */
     , (20568,  65,        101) /* Placement - Resting */
     , (20568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20568, 105,          8) /* ItemWorkmanship */
     , (20568, 106,        271) /* ItemSpellcraft */
     , (20568, 107,       1494) /* ItemCurMana */
     , (20568, 108,       1494) /* ItemMaxMana */
     , (20568, 109,        140) /* ItemDifficulty */
     , (20568, 110,          0) /* ItemAllegianceRankLimit */
     , (20568, 115,        291) /* ItemSkillLevelLimit */
     , (20568, 131,         61) /* MaterialType - Iron */
     , (20568, 158,          2) /* WieldRequirements - RawSkill */
     , (20568, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20568, 160,        360) /* WieldDifficulty */
     , (20568, 172,          5) /* AppraisalLongDescDecoration */
     , (20568, 176,         47) /* AppraisalItemSkill */
     , (20568, 177,          3) /* GemCount */
     , (20568, 178,         39) /* GemType */
     , (20568, 204,         15) /* ElementalDamageBonus */
     , (20568, 319,          3) /* ItemMaxLevel */
     , (20568, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20568, 353,         10) /* WeaponType - Thrown */
     , (20568, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20568,   4,  750000000) /* ItemTotalXp */
     , (20568,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20568,   1, False) /* Stuck */
     , (20568,  11, True ) /* IgnoreCollisions */
     , (20568,  13, True ) /* Ethereal */
     , (20568,  14, True ) /* GravityStatus */
     , (20568,  19, True ) /* Attackable */
     , (20568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20568,   5, -0.0555555555555556) /* ManaRate */
     , (20568,  21,       0) /* WeaponLength */
     , (20568,  22,       0) /* DamageVariance */
     , (20568,  26,    24.9) /* MaximumVelocity */
     , (20568,  29,    1.16) /* WeaponDefense */
     , (20568,  39,     1.5) /* DefaultScale */
     , (20568,  62,       1) /* WeaponOffense */
     , (20568,  63,    2.43) /* DamageMod */
     , (20568,  87,       3) /* ItemEfficiency */
     , (20568, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20568,   1, 'Scroll of Topheron''s Boon') /* Name */
     , (20568,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20568,  16, 'Inscribed spell: Topheron''s Boon
Increases the target''s Assess Monster skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20568,   1,   33554826) /* Setup */
     , (20568,   8,  100676448) /* Icon */
     , (20568,  22,  872415275) /* PhysicsEffectTable */
     , (20568,  28,       2288) /* Spell */
     , (20568, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20568, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20568,   2, 3707605538) /* Container */
     , (20568, 8000, 3707987549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20568,   192,      2) 
     , (20568,  2096,      2) 
     , (20568,  2101,      2) 
     , (20568,  2204,      2) 
     , (20568,  2288,      2) 
     , (20568,  2560,      2) 
     , (20568,  2576,      2) ;
