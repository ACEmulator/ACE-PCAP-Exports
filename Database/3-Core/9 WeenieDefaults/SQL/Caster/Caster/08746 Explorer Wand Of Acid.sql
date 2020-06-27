DELETE FROM `weenie` WHERE `class_Id` = 8746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8746, 'wandacidrarenewbiequest', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8746,   1,      32768) /* ItemType - Caster */
     , (8746,   5,        100) /* EncumbranceVal */
     , (8746,   9,   16777216) /* ValidLocations - Held */
     , (8746,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8746,  18,          1) /* UiEffects - Magical */
     , (8746,  19,          1) /* Value */
     , (8746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8746,  94,         16) /* TargetType - Creature */
     , (8746, 106,        150) /* ItemSpellcraft */
     , (8746, 107,        600) /* ItemCurMana */
     , (8746, 108,        600) /* ItemMaxMana */
     , (8746, 151,          2) /* HookType - Wall */
     , (8746, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8746,   5,  -0.025) /* ManaRate */
     , (8746,  29,       1) /* WeaponDefense */
     , (8746, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8746,   1, 'Explorer Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8746,   1,   33558231) /* Setup */
     , (8746,   3,  536870932) /* SoundTable */
     , (8746,   6,   67111919) /* PaletteBase */
     , (8746,   8,  100668799) /* Icon */
     , (8746,  22,  872415275) /* PhysicsEffectTable */
     , (8746,  28,         60) /* Spell - AcidStream3 */
     , (8746, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (8746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8746, 8000, 2917029734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8746,    60,      2) 
     , (8746,   607,      2) 
     , (8746,   655,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8746, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8746, 0, 83889679, 83889679)
     , (8746, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8746, 0, 16778603);
