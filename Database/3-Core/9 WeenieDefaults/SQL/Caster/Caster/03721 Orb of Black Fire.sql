DELETE FROM `weenie` WHERE `class_Id` = 3721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3721, 'orbblackfire', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3721,   1,      32768) /* ItemType - Caster */
     , (3721,   5,         50) /* EncumbranceVal */
     , (3721,   9,   16777216) /* ValidLocations - Held */
     , (3721,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3721,  18,          1) /* UiEffects - Magical */
     , (3721,  19,       5700) /* Value */
     , (3721,  46,        512) /* DefaultCombatStyle - Magic */
     , (3721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3721,  94,         16) /* TargetType - Creature */
     , (3721, 106,        250) /* ItemSpellcraft */
     , (3721, 107,       2000) /* ItemCurMana */
     , (3721, 108,       2000) /* ItemMaxMana */
     , (3721, 115,        125) /* ItemSkillLevelLimit */
     , (3721, 151,          2) /* HookType - Wall */
     , (3721, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3721,   5,  -0.025) /* ManaRate */
     , (3721,  29,       1) /* WeaponDefense */
     , (3721,  39,     0.8) /* DefaultScale */
     , (3721, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3721,   1, 'Orb of Black Fire') /* Name */
     , (3721,   7, 'I''m Member of the Eastern Alliance Bowling Team') /* Inscription */
     , (3721,   8, 'Ripley') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3721,   1, 0x02000EE9) /* Setup */
     , (3721,   3, 0x20000014) /* SoundTable */
     , (3721,   6, 0x04000BF8) /* PaletteBase */
     , (3721,   8, 0x0600153A) /* Icon */
     , (3721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3721,  28,        145) /* Spell - FlameVolley5 */
     , (3721,  37,         33) /* ItemSkillLimit - LifeMagic */
     , (3721, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3721, 8000, 0xD9F594FE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3721,  1092,      2)  /* FireProtectionSelf4 */
     , (3721,   518,      2)  /* AcidProtectionSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3721, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3721, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3721, 0, 16778862);
