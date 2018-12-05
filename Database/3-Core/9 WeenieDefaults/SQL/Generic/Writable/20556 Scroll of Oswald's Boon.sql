DELETE FROM `weenie` WHERE `class_Id` = 20556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20556, 'scrolllockpickmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20556,   1,       8192) /* ItemType - Writable */
     , (20556,   2,         78) /* CreatureType - Fiun */
     , (20556,   5,         30) /* EncumbranceVal */
     , (20556,  16,          8) /* ItemUseable - Contained */
     , (20556,  19,       2000) /* Value */
     , (20556,  25,        115) /* Level */
     , (20556,  44,         14) /* Damage */
     , (20556,  45,          4) /* DamageType - Bludgeon */
     , (20556,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20556,  49,         10) /* WeaponTime */
     , (20556,  65,        101) /* Placement - Resting */
     , (20556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20556, 105,          6) /* ItemWorkmanship */
     , (20556, 106,        277) /* ItemSpellcraft */
     , (20556, 107,        981) /* ItemCurMana */
     , (20556, 108,        981) /* ItemMaxMana */
     , (20556, 109,        277) /* ItemDifficulty */
     , (20556, 110,          0) /* ItemAllegianceRankLimit */
     , (20556, 115,          0) /* ItemSkillLevelLimit */
     , (20556, 131,         66) /* MaterialType - Alabaster */
     , (20556, 172,          5) /* AppraisalLongDescDecoration */
     , (20556, 177,          3) /* GemCount */
     , (20556, 178,         39) /* GemType */
     , (20556, 353,         10) /* WeaponType - Thrown */
     , (20556, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20556,   1, False) /* Stuck */
     , (20556,  11, True ) /* IgnoreCollisions */
     , (20556,  13, True ) /* Ethereal */
     , (20556,  14, True ) /* GravityStatus */
     , (20556,  19, True ) /* Attackable */
     , (20556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20556,   5, -0.0555555555555556) /* ManaRate */
     , (20556,  21,       0) /* WeaponLength */
     , (20556,  22,    0.25) /* DamageVariance */
     , (20556,  26,       0) /* MaximumVelocity */
     , (20556,  29,       1) /* WeaponDefense */
     , (20556,  39,     1.5) /* DefaultScale */
     , (20556,  62,       1) /* WeaponOffense */
     , (20556,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20556,   1, 'Scroll of Oswald''s Boon') /* Name */
     , (20556,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20556,  16, 'Inscribed spell: Oswald''s Boon
Increases the target''s Lockpick skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20556,   1,   33554826) /* Setup */
     , (20556,   8,  100676463) /* Icon */
     , (20556,  22,  872415275) /* PhysicsEffectTable */
     , (20556,  28,       2270) /* Spell */
     , (20556, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20556, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20556,   2, 3700273033) /* Container */
     , (20556, 8000, 3696735233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20556,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20556,  1377,      2) 
     , (20556,  2081,      2) 
     , (20556,  2270,      2) ;
