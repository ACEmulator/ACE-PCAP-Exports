DELETE FROM `weenie` WHERE `class_Id` = 20523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20523, 'scrolldeceptionmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20523,   1,       8192) /* ItemType - Writable */
     , (20523,   5,         30) /* EncumbranceVal */
     , (20523,  16,          8) /* ItemUseable - Contained */
     , (20523,  19,       2000) /* Value */
     , (20523,  28,        113) /* ArmorLevel */
     , (20523,  36,       9999) /* ResistMagic */
     , (20523,  44,          0) /* Damage */
     , (20523,  45,          0) /* DamageType - Undef */
     , (20523,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20523,  49,         22) /* WeaponTime */
     , (20523,  65,        101) /* Placement - Resting */
     , (20523,  91,         50) /* MaxStructure */
     , (20523,  92,         50) /* Structure */
     , (20523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20523, 105,          7) /* ItemWorkmanship */
     , (20523, 106,        245) /* ItemSpellcraft */
     , (20523, 107,       1101) /* ItemCurMana */
     , (20523, 108,       1101) /* ItemMaxMana */
     , (20523, 109,         51) /* ItemDifficulty */
     , (20523, 110,          0) /* ItemAllegianceRankLimit */
     , (20523, 115,        265) /* ItemSkillLevelLimit */
     , (20523, 131,         62) /* MaterialType - Pyreal */
     , (20523, 158,          2) /* WieldRequirements - RawSkill */
     , (20523, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20523, 160,        290) /* WieldDifficulty */
     , (20523, 172,          5) /* AppraisalLongDescDecoration */
     , (20523, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20523, 176,         47) /* AppraisalItemSkill */
     , (20523, 177,          3) /* GemCount */
     , (20523, 178,         49) /* GemType */
     , (20523, 280,        100) /* SharedCooldown */
     , (20523, 353,         10) /* WeaponType - Thrown */
     , (20523, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20523,   1, False) /* Stuck */
     , (20523,  11, True ) /* IgnoreCollisions */
     , (20523,  13, True ) /* Ethereal */
     , (20523,  14, True ) /* GravityStatus */
     , (20523,  19, True ) /* Attackable */
     , (20523,  22, True ) /* Inscribable */
     , (20523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20523,   5,   -0.05) /* ManaRate */
     , (20523,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (20523,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20523,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (20523,  16,       1) /* ArmorModVsCold */
     , (20523,  17, 1.20000004768372) /* ArmorModVsFire */
     , (20523,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (20523,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20523,  21,       0) /* WeaponLength */
     , (20523,  22,       0) /* DamageVariance */
     , (20523,  26,    24.9) /* MaximumVelocity */
     , (20523,  29,    1.11) /* WeaponDefense */
     , (20523,  39,     1.5) /* DefaultScale */
     , (20523,  62,       1) /* WeaponOffense */
     , (20523,  63,    2.55) /* DamageMod */
     , (20523, 149,    1.01) /* WeaponMissileDefense */
     , (20523, 165,       1) /* ArmorModVsNether */
     , (20523, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20523,   1, 'Scroll of Ketnan''s Boon') /* Name */
     , (20523,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20523,  16, 'Inscribed spell: Ketnan''s Boon
Increases the target''s Deception skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20523,   1,   33554826) /* Setup */
     , (20523,   8,  100676448) /* Icon */
     , (20523,  22,  872415275) /* PhysicsEffectTable */
     , (20523,  28,       2226) /* Spell */
     , (20523, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20523, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20523,   2, 3706743409) /* Container */
     , (20523, 8000, 3706472351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20523,   249,      2) 
     , (20523,  1486,      2) 
     , (20523,  1539,      2) 
     , (20523,  1616,      2) 
     , (20523,  2226,      2) 
     , (20523,  2562,      2) ;
