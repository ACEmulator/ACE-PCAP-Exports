DELETE FROM `weenie` WHERE `class_Id` = 20495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20495, 'scrollalchemyineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20495,   1,       8192) /* ItemType - Writable */
     , (20495,   5,         30) /* EncumbranceVal */
     , (20495,  16,          8) /* ItemUseable - Contained */
     , (20495,  19,       2000) /* Value */
     , (20495,  28,          0) /* ArmorLevel */
     , (20495,  36,       9999) /* ResistMagic */
     , (20495,  44,         10) /* Damage */
     , (20495,  45,          4) /* DamageType - Bludgeon */
     , (20495,  47,          4) /* AttackType - Slash */
     , (20495,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20495,  49,         10) /* WeaponTime */
     , (20495,  65,        101) /* Placement - Resting */
     , (20495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20495, 105,         10) /* ItemWorkmanship */
     , (20495, 106,        264) /* ItemSpellcraft */
     , (20495, 107,       1541) /* ItemCurMana */
     , (20495, 108,       1541) /* ItemMaxMana */
     , (20495, 109,        264) /* ItemDifficulty */
     , (20495, 110,          0) /* ItemAllegianceRankLimit */
     , (20495, 115,          0) /* ItemSkillLevelLimit */
     , (20495, 131,         63) /* MaterialType - Silver */
     , (20495, 158,          2) /* WieldRequirements - RawSkill */
     , (20495, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20495, 160,        315) /* WieldDifficulty */
     , (20495, 172,          5) /* AppraisalLongDescDecoration */
     , (20495, 176,         47) /* AppraisalItemSkill */
     , (20495, 177,          7) /* GemCount */
     , (20495, 178,         41) /* GemType */
     , (20495, 204,          2) /* ElementalDamageBonus */
     , (20495, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (20495, 319,          3) /* ItemMaxLevel */
     , (20495, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20495, 352,          1) /* CloakWeaveProc */
     , (20495, 353,         10) /* WeaponType - Thrown */
     , (20495, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20495,   4,          0) /* ItemTotalXp */
     , (20495,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20495,   1, False) /* Stuck */
     , (20495,  11, True ) /* IgnoreCollisions */
     , (20495,  13, True ) /* Ethereal */
     , (20495,  14, True ) /* GravityStatus */
     , (20495,  19, True ) /* Attackable */
     , (20495,  22, True ) /* Inscribable */
     , (20495, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20495,   5, -0.0555555555555556) /* ManaRate */
     , (20495,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20495,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20495,  15,       1) /* ArmorModVsBludgeon */
     , (20495,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20495,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20495,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20495,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20495,  21,       0) /* WeaponLength */
     , (20495,  22,    0.25) /* DamageVariance */
     , (20495,  26,       0) /* MaximumVelocity */
     , (20495,  29,       1) /* WeaponDefense */
     , (20495,  39,     1.5) /* DefaultScale */
     , (20495,  62,       1) /* WeaponOffense */
     , (20495,  63,       1) /* DamageMod */
     , (20495, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20495,   1, 'Scroll of Bottle Breaker') /* Name */
     , (20495,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20495,  16, 'Inscribed spell: Bottle Breaker
Decreases the target''s Alchemy skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20495,   1,   33554826) /* Setup */
     , (20495,   8,  100676480) /* Icon */
     , (20495,  22,  872415275) /* PhysicsEffectTable */
     , (20495,  28,       2188) /* Spell */
     , (20495,  55,       5755) /* ProcSpell */
     , (20495, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20495, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20495,   2, 3697797316) /* Container */
     , (20495, 8000, 3697730981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20495,   927,      2) 
     , (20495,  1486,      2) 
     , (20495,  1516,      2) 
     , (20495,  1616,      2) 
     , (20495,  1627,      2) 
     , (20495,  2059,      2) 
     , (20495,  2061,      2) 
     , (20495,  2096,      2) 
     , (20495,  2188,      2) 
     , (20495,  2513,      2) 
     , (20495,  2540,      2) 
     , (20495,  2559,      2) 
     , (20495,  2579,      2) 
     , (20495,  2583,      2) 
     , (20495,  4325,      2) 
     , (20495,  5755,      2) ;
