DELETE FROM `weenie` WHERE `class_Id` = 3749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3749, 'wandblackfire', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3749,   1,      32768) /* ItemType - Caster */
     , (3749,   5,        125) /* EncumbranceVal */
     , (3749,   9,   16777216) /* ValidLocations - Held */
     , (3749,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3749,  18,          1) /* UiEffects - Magical */
     , (3749,  19,       5700) /* Value */
     , (3749,  65,        101) /* Placement - Resting */
     , (3749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3749,  94,         16) /* TargetType - Creature */
     , (3749, 106,        250) /* ItemSpellcraft */
     , (3749, 107,       2000) /* ItemCurMana */
     , (3749, 108,       2000) /* ItemMaxMana */
     , (3749, 115,        125) /* ItemSkillLevelLimit */
     , (3749, 151,          2) /* HookType - Wall */
     , (3749, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3749,   1, False) /* Stuck */
     , (3749,  11, True ) /* IgnoreCollisions */
     , (3749,  13, True ) /* Ethereal */
     , (3749,  14, True ) /* GravityStatus */
     , (3749,  19, True ) /* Attackable */
     , (3749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3749,   5,  -0.025) /* ManaRate */
     , (3749,  29,       1) /* WeaponDefense */
     , (3749,  39, 0.800000011920929) /* DefaultScale */
     , (3749, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3749,   1, 'Wand of Black Fire') /* Name */
     , (3749,   7, 'This Wand of Black Fire was crafted from Black Rock found on a Magma Golem in Crater Caves Dungeon') /* Inscription */
     , (3749,   8, 'Ripley') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3749,   1,   33558258) /* Setup */
     , (3749,   3,  536870932) /* SoundTable */
     , (3749,   6,   67111919) /* PaletteBase */
     , (3749,   8,  100668800) /* Icon */
     , (3749,  22,  872415275) /* PhysicsEffectTable */
     , (3749,  28,        145) /* Spell - FlameVolley5 */
     , (3749, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3749, 8000, 3656750331) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3749,   145,      2) 
     , (3749,  1033,      2) 
     , (3749,  1069,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3749, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3749, 0, 83889679, 83889679)
     , (3749, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3749, 0, 16778603);
