DELETE FROM `weenie` WHERE `class_Id` = 20569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20569, 'scrollmonsterattunementself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20569,   1,       8192) /* ItemType - Writable */
     , (20569,   5,         30) /* EncumbranceVal */
     , (20569,  16,          8) /* ItemUseable - Contained */
     , (20569,  19,       2000) /* Value */
     , (20569,  33,          1) /* Bonded - Bonded */
     , (20569,  44,         29) /* Damage */
     , (20569,  45,          1) /* DamageType - Slash */
     , (20569,  47,          4) /* AttackType - Slash */
     , (20569,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20569,  49,         42) /* WeaponTime */
     , (20569,  65,        101) /* Placement - Resting */
     , (20569,  91,         50) /* MaxStructure */
     , (20569,  92,         50) /* Structure */
     , (20569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20569, 105,          7) /* ItemWorkmanship */
     , (20569, 106,        275) /* ItemSpellcraft */
     , (20569, 107,       1301) /* ItemCurMana */
     , (20569, 108,       1301) /* ItemMaxMana */
     , (20569, 109,        127) /* ItemDifficulty */
     , (20569, 110,          0) /* ItemAllegianceRankLimit */
     , (20569, 114,          1) /* Attuned - Attuned */
     , (20569, 115,        295) /* ItemSkillLevelLimit */
     , (20569, 131,         22) /* MaterialType - FireOpal */
     , (20569, 158,          2) /* WieldRequirements - RawSkill */
     , (20569, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20569, 160,        350) /* WieldDifficulty */
     , (20569, 172,          5) /* AppraisalLongDescDecoration */
     , (20569, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20569, 176,         41) /* AppraisalItemSkill */
     , (20569, 177,          3) /* GemCount */
     , (20569, 178,         21) /* GemType */
     , (20569, 292,          2) /* Cleaving */
     , (20569, 353,         11) /* WeaponType - TwoHanded */
     , (20569, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20569,   1, False) /* Stuck */
     , (20569,  11, True ) /* IgnoreCollisions */
     , (20569,  13, True ) /* Ethereal */
     , (20569,  14, True ) /* GravityStatus */
     , (20569,  19, True ) /* Attackable */
     , (20569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20569,   5,   -0.05) /* ManaRate */
     , (20569,  21,       0) /* WeaponLength */
     , (20569,  22,    0.35) /* DamageVariance */
     , (20569,  26,       0) /* MaximumVelocity */
     , (20569,  29,    1.09) /* WeaponDefense */
     , (20569,  39,     1.5) /* DefaultScale */
     , (20569,  62,    1.13) /* WeaponOffense */
     , (20569,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20569,   1, 'Scroll of Topheron''s Blessing') /* Name */
     , (20569,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20569,  16, 'Inscribed spell: Topheron''s Blessing
Increases the caster''s Assess Monster skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20569,   1,   33554826) /* Setup */
     , (20569,   8,  100676448) /* Icon */
     , (20569,  22,  872415275) /* PhysicsEffectTable */
     , (20569,  28,       2289) /* Spell */
     , (20569, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20569, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20569,   2, 3677661036) /* Container */
     , (20569, 8000, 3677844557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20569,  1616,      2) 
     , (20569,  2289,      2) ;
