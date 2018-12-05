DELETE FROM `weenie` WHERE `class_Id` = 43291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43291, 'ace43291-scrollofcorruptionvi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43291,   1,       8192) /* ItemType - Writable */
     , (43291,   2,         34) /* CreatureType - Moarsman */
     , (43291,   5,         30) /* EncumbranceVal */
     , (43291,  16,          8) /* ItemUseable - Contained */
     , (43291,  19,       1000) /* Value */
     , (43291,  25,        160) /* Level */
     , (43291,  44,         20) /* Damage */
     , (43291,  45,          1) /* DamageType - Slash */
     , (43291,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43291,  49,         10) /* WeaponTime */
     , (43291,  65,        101) /* Placement - Resting */
     , (43291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43291, 105,          8) /* ItemWorkmanship */
     , (43291, 106,        262) /* ItemSpellcraft */
     , (43291, 107,       1743) /* ItemCurMana */
     , (43291, 108,       1743) /* ItemMaxMana */
     , (43291, 109,        196) /* ItemDifficulty */
     , (43291, 110,          0) /* ItemAllegianceRankLimit */
     , (43291, 115,          0) /* ItemSkillLevelLimit */
     , (43291, 131,         69) /* MaterialType - Obsidian */
     , (43291, 172,          5) /* AppraisalLongDescDecoration */
     , (43291, 177,          1) /* GemCount */
     , (43291, 178,         12) /* GemType */
     , (43291, 353,         10) /* WeaponType - Thrown */
     , (43291, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43291,   1, False) /* Stuck */
     , (43291,  11, True ) /* IgnoreCollisions */
     , (43291,  13, True ) /* Ethereal */
     , (43291,  14, True ) /* GravityStatus */
     , (43291,  19, True ) /* Attackable */
     , (43291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43291,   5, -0.0555555555555556) /* ManaRate */
     , (43291,  21,       0) /* WeaponLength */
     , (43291,  22,    0.25) /* DamageVariance */
     , (43291,  26,       0) /* MaximumVelocity */
     , (43291,  29,       1) /* WeaponDefense */
     , (43291,  39,     1.5) /* DefaultScale */
     , (43291,  62,       1) /* WeaponOffense */
     , (43291,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43291,   1, 'Scroll of Corruption VI') /* Name */
     , (43291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43291,  16, 'Inscribed spell: Corruption VI
Sends 3 bolts of corruption outward from the caster. Each bolt does 231 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43291,   1,   33554826) /* Setup */
     , (43291,   8,  100691573) /* Icon */
     , (43291,  22,  872415275) /* PhysicsEffectTable */
     , (43291,  28,       5400) /* Spell */
     , (43291, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43291, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43291,   2, 3354707811) /* Container */
     , (43291, 8000, 3354819303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43291,   1,   800, 0, 0, 800) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43291,   707,      2) 
     , (43291,  5400,      2) ;
