DELETE FROM `weenie` WHERE `class_Id` = 3721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3721, 'orbblackfire', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3721,   1,      32768) /* ItemType - Caster */
     , (3721,   5,         50) /* EncumbranceVal */
     , (3721,   9,   16777216) /* ValidLocations - Held */
     , (3721,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3721,  18,          1) /* UiEffects - Magical */
     , (3721,  19,       5700) /* Value */
     , (3721,  65,        101) /* Placement - Resting */
     , (3721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3721,  94,         16) /* TargetType - Creature */
     , (3721, 106,        250) /* ItemSpellcraft */
     , (3721, 107,       2000) /* ItemCurMana */
     , (3721, 108,       2000) /* ItemMaxMana */
     , (3721, 115,        125) /* ItemSkillLevelLimit */
     , (3721, 151,          2) /* HookType - Wall */
     , (3721, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3721,   1, False) /* Stuck */
     , (3721,  11, True ) /* IgnoreCollisions */
     , (3721,  13, True ) /* Ethereal */
     , (3721,  14, True ) /* GravityStatus */
     , (3721,  19, True ) /* Attackable */
     , (3721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3721,   5,  -0.025) /* ManaRate */
     , (3721,  29,       1) /* WeaponDefense */
     , (3721,  39, 0.800000011920929) /* DefaultScale */
     , (3721, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3721,   1, 'Orb of Black Fire') /* Name */
     , (3721,   7, 'I''m Member of the Eastern Alliance Bowling Team') /* Inscription */
     , (3721,   8, 'Ripley') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3721,   1,   33558249) /* Setup */
     , (3721,   3,  536870932) /* SoundTable */
     , (3721,   6,   67111928) /* PaletteBase */
     , (3721,   8,  100668730) /* Icon */
     , (3721,  22,  872415275) /* PhysicsEffectTable */
     , (3721,  28,        145) /* Spell - FlameVolley5 */
     , (3721, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3721,   2, 3656750327) /* Container */
     , (3721, 8000, 3656750334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3721,   145,      2) 
     , (3721,   518,      2) 
     , (3721,  1092,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3721, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3721, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3721, 0, 16778862);
