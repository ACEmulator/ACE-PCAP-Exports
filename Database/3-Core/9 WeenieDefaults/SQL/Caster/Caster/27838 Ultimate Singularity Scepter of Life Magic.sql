DELETE FROM `weenie` WHERE `class_Id` = 27838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27838, 'sceptersingularitymaraelifenew', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27838,   1,      32768) /* ItemType - Caster */
     , (27838,   5,        400) /* EncumbranceVal */
     , (27838,   9,   16777216) /* ValidLocations - Held */
     , (27838,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27838,  18,          1) /* UiEffects - Magical */
     , (27838,  19,          0) /* Value */
     , (27838,  33,          1) /* Bonded - Bonded */
     , (27838,  65,        101) /* Placement - Resting */
     , (27838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27838,  94,         16) /* TargetType - Creature */
     , (27838, 106,        200) /* ItemSpellcraft */
     , (27838, 107,       1000) /* ItemCurMana */
     , (27838, 108,       1000) /* ItemMaxMana */
     , (27838, 109,        200) /* ItemDifficulty */
     , (27838, 114,          1) /* Attuned - Attuned */
     , (27838, 151,          2) /* HookType - Wall */
     , (27838, 158,          2) /* WieldRequirements - RawSkill */
     , (27838, 159,         33) /* WieldSkilltype - LifeMagic */
     , (27838, 160,        290) /* WieldDifficulty */
     , (27838, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27838,   1, False) /* Stuck */
     , (27838,  11, True ) /* IgnoreCollisions */
     , (27838,  13, True ) /* Ethereal */
     , (27838,  14, True ) /* GravityStatus */
     , (27838,  19, True ) /* Attackable */
     , (27838,  22, True ) /* Inscribable */
     , (27838,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27838,   5,  -0.033) /* ManaRate */
     , (27838,  29,    1.08) /* WeaponDefense */
     , (27838, 144,    0.08) /* ManaConversionMod */
     , (27838, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27838,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (27838,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27838,   1,   33558796) /* Setup */
     , (27838,   6,   67111919) /* PaletteBase */
     , (27838,   8,  100676589) /* Icon */
     , (27838,  22,  872415275) /* PhysicsEffectTable */
     , (27838, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (27838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27838, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27838,   2, 2776705080) /* Container */
     , (27838, 8000, 2776705898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27838,   211,      2) 
     , (27838,   664,      2) 
     , (27838,  1432,      2) 
     , (27838,  2581,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27838, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27838, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27838, 0, 16778510);
