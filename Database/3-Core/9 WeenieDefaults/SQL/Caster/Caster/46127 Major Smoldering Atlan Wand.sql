DELETE FROM `weenie` WHERE `class_Id` = 46127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46127, 'ace46127-majorsmolderingatlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46127,   1,      32768) /* ItemType - Caster */
     , (46127,   5,        150) /* EncumbranceVal */
     , (46127,   9,   16777216) /* ValidLocations - Held */
     , (46127,  16,          1) /* ItemUseable - No */
     , (46127,  18,          1) /* UiEffects - Magical */
     , (46127,  19,       4000) /* Value */
     , (46127,  33,          1) /* Bonded - Bonded */
     , (46127,  45,         16) /* DamageType - Fire */
     , (46127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46127,  94,         16) /* TargetType - Creature */
     , (46127, 106,        300) /* ItemSpellcraft */
     , (46127, 107,        284) /* ItemCurMana */
     , (46127, 108,        500) /* ItemMaxMana */
     , (46127, 109,        170) /* ItemDifficulty */
     , (46127, 114,          1) /* Attuned - Attuned */
     , (46127, 151,          2) /* HookType - Wall */
     , (46127, 158,          2) /* WieldRequirements - RawSkill */
     , (46127, 159,         34) /* WieldSkillType - WarMagic */
     , (46127, 160,        310) /* WieldDifficulty */
     , (46127, 263,         16) /* ResistanceModifierType */
     , (46127, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46127,  22, True ) /* Inscribable */
     , (46127,  69, False) /* IsSellable */
     , (46127,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46127,   5,   -0.02) /* ManaRate */
     , (46127,  29,    1.27) /* WeaponDefense */
     , (46127, 144,    0.07) /* ManaConversionMod */
     , (46127, 152,    1.21) /* ElementalDamageMod */
     , (46127, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46127,   1, 'Major Smoldering Atlan Wand') /* Name */
     , (46127,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46127,   1,   33557788) /* Setup */
     , (46127,   3,  536870932) /* SoundTable */
     , (46127,   6,   67111919) /* PaletteBase */
     , (46127,   8,  100672996) /* Icon */
     , (46127,  22,  872415275) /* PhysicsEffectTable */
     , (46127, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (46127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46127, 8000, 3124796481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46127,  2091,      2) 
     , (46127,  2101,      2) 
     , (46127,  2157,      2) 
     , (46127,  2287,      2) 
     , (46127,  2534,      2) 
     , (46127,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46127, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46127, 0, 83889237, 83889688)
     , (46127, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46127, 0, 16787901);
