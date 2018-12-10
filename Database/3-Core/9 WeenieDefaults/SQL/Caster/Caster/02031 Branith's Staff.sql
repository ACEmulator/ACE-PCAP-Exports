DELETE FROM `weenie` WHERE `class_Id` = 2031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2031, 'quarterstaffbranith', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2031,   1,      32768) /* ItemType - Caster */
     , (2031,   5,         50) /* EncumbranceVal */
     , (2031,   9,   16777216) /* ValidLocations - Held */
     , (2031,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2031,  18,          1) /* UiEffects - Magical */
     , (2031,  19,       1500) /* Value */
     , (2031,  65,        101) /* Placement - Resting */
     , (2031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2031,  94,         16) /* TargetType - Creature */
     , (2031, 106,        200) /* ItemSpellcraft */
     , (2031, 107,        509) /* ItemCurMana */
     , (2031, 108,        600) /* ItemMaxMana */
     , (2031, 115,        100) /* ItemSkillLevelLimit */
     , (2031, 151,          2) /* HookType - Wall */
     , (2031, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2031,   1, False) /* Stuck */
     , (2031,  11, True ) /* IgnoreCollisions */
     , (2031,  13, True ) /* Ethereal */
     , (2031,  14, True ) /* GravityStatus */
     , (2031,  19, True ) /* Attackable */
     , (2031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2031,   5,  -0.025) /* ManaRate */
     , (2031,  29, 1.20000000298023) /* WeaponDefense */
     , (2031,  39, 0.699999988079071) /* DefaultScale */
     , (2031, 144, 1.9442455687611E-314) /* ManaConversionMod */
     , (2031, 147,       1) /* CriticalFrequency */
     , (2031, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2031,   1, 'Branith''s Staff') /* Name */
     , (2031,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2031,   1,   33558283) /* Setup */
     , (2031,   3,  536870932) /* SoundTable */
     , (2031,   8,  100674234) /* Icon */
     , (2031,  22,  872415275) /* PhysicsEffectTable */
     , (2031,  28,       2742) /* Spell - FlameArc4 */
     , (2031, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2031,   2, 1342814975) /* Container */
     , (2031, 8000, 3683069711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2031,   215,      2) 
     , (2031,   632,      2) 
     , (2031,   656,      2) 
     , (2031,  2742,      2) ;
