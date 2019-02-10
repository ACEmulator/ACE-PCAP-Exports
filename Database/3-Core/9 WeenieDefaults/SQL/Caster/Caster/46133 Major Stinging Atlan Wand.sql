DELETE FROM `weenie` WHERE `class_Id` = 46133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46133, 'ace46133-majorstingingatlanwand', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46133,   1,      32768) /* ItemType - Caster */
     , (46133,   5,        150) /* EncumbranceVal */
     , (46133,   9,   16777216) /* ValidLocations - Held */
     , (46133,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46133,  16,          1) /* ItemUseable - No */
     , (46133,  18,          1) /* UiEffects - Magical */
     , (46133,  19,       4000) /* Value */
     , (46133,  33,          1) /* Bonded - Bonded */
     , (46133,  45,         32) /* DamageType - Acid */
     , (46133,  65,          1) /* Placement - RightHandCombat */
     , (46133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46133,  94,         16) /* TargetType - Creature */
     , (46133, 106,        300) /* ItemSpellcraft */
     , (46133, 107,        393) /* ItemCurMana */
     , (46133, 108,        500) /* ItemMaxMana */
     , (46133, 109,        170) /* ItemDifficulty */
     , (46133, 114,          1) /* Attuned - Attuned */
     , (46133, 151,          2) /* HookType - Wall */
     , (46133, 158,          2) /* WieldRequirements - RawSkill */
     , (46133, 159,         34) /* WieldSkillType - WarMagic */
     , (46133, 160,        310) /* WieldDifficulty */
     , (46133, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46133,   1, False) /* Stuck */
     , (46133,  11, True ) /* IgnoreCollisions */
     , (46133,  13, True ) /* Ethereal */
     , (46133,  14, True ) /* GravityStatus */
     , (46133,  19, True ) /* Attackable */
     , (46133,  22, True ) /* Inscribable */
     , (46133,  69, False) /* IsSellable */
     , (46133,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46133,   5,  -0.025) /* ManaRate */
     , (46133,  29, 1.30000000298023) /* WeaponDefense */
     , (46133, 144, 0.0719999980926514) /* ManaConversionMod */
     , (46133, 152, 1.21999999821186) /* ElementalDamageMod */
     , (46133, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46133,   1, 'Major Stinging Atlan Wand') /* Name */
     , (46133,   7, 'Asheron''s Call - Never Forget') /* Inscription */
     , (46133,   8, 'William of Longwood') /* ScribeName */
     , (46133,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46133,   1,   33557783) /* Setup */
     , (46133,   3,  536870932) /* SoundTable */
     , (46133,   6,   67111919) /* PaletteBase */
     , (46133,   8,  100672995) /* Icon */
     , (46133,  22,  872415275) /* PhysicsEffectTable */
     , (46133, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46133, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46133, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46133, 8040, 3583574079, 187.5516, 165.1671, 373.93, -0.2820999, -0.2820999, -0.6483977, -0.6483977) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [187.551600 165.167100 373.930000] -0.282100 -0.282100 -0.648398 -0.648398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46133, 8000, 2924020588) /* PCAPRecordedObjectIID */
     , (46133, 8008, 1343176282) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46133,  2059,      2) 
     , (46133,  2101,      2) 
     , (46133,  2149,      2) 
     , (46133,  2287,      2) 
     , (46133,  2534,      2) 
     , (46133,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46133, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46133, 0, 83889237, 83889688)
     , (46133, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46133, 0, 16787901);
