DELETE FROM `weenie` WHERE `class_Id` = 27841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27841, 'sceptersingularitywarnew2', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27841,   1,      32768) /* ItemType - Caster */
     , (27841,   5,        400) /* EncumbranceVal */
     , (27841,   9,   16777216) /* ValidLocations - Held */
     , (27841,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27841,  18,          1) /* UiEffects - Magical */
     , (27841,  19,          0) /* Value */
     , (27841,  33,          1) /* Bonded - Bonded */
     , (27841,  65,        101) /* Placement - Resting */
     , (27841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27841,  94,         16) /* TargetType - Creature */
     , (27841, 106,        200) /* ItemSpellcraft */
     , (27841, 107,        869) /* ItemCurMana */
     , (27841, 108,       1000) /* ItemMaxMana */
     , (27841, 109,        200) /* ItemDifficulty */
     , (27841, 114,          1) /* Attuned - Attuned */
     , (27841, 151,          2) /* HookType - Wall */
     , (27841, 158,          2) /* WieldRequirements - RawSkill */
     , (27841, 159,         34) /* WieldSkillType - WarMagic */
     , (27841, 160,        225) /* WieldDifficulty */
     , (27841, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27841,   1, False) /* Stuck */
     , (27841,  11, True ) /* IgnoreCollisions */
     , (27841,  13, True ) /* Ethereal */
     , (27841,  14, True ) /* GravityStatus */
     , (27841,  19, True ) /* Attackable */
     , (27841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27841,   5,  -0.033) /* ManaRate */
     , (27841,  29,    1.07) /* WeaponDefense */
     , (27841, 144,    0.07) /* ManaConversionMod */
     , (27841, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27841,   1, 'Bound Singularity Scepter of War Magic') /* Name */
     , (27841,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27841,   1,   33558795) /* Setup */
     , (27841,   6,   67111919) /* PaletteBase */
     , (27841,   8,  100676590) /* Icon */
     , (27841,  22,  872415275) /* PhysicsEffectTable */
     , (27841, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (27841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27841, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27841, 8000, 2567785986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27841,   211,      2) 
     , (27841,   664,      2) 
     , (27841,  1432,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27841, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27841, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27841, 0, 16778510);
