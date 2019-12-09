DELETE FROM `weenie` WHERE `class_Id` = 19593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19593, 'gorgetnuhmudiraendurancepiercehigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19593,   1,          8) /* ItemType - Jewelry */
     , (19593,   5,        150) /* EncumbranceVal */
     , (19593,   9,      32768) /* ValidLocations - NeckWear */
     , (19593,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (19593,  16,          1) /* ItemUseable - No */
     , (19593,  18,          1) /* UiEffects - Magical */
     , (19593,  19,       5000) /* Value */
     , (19593,  33,          1) /* Bonded - Bonded */
     , (19593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19593, 106,        225) /* ItemSpellcraft */
     , (19593, 107,        500) /* ItemCurMana */
     , (19593, 108,        500) /* ItemMaxMana */
     , (19593, 109,        180) /* ItemDifficulty */
     , (19593, 114,          1) /* Attuned - Attuned */
     , (19593, 151,          2) /* HookType - Wall */
     , (19593, 158,          7) /* WieldRequirements - Level */
     , (19593, 159,          1) /* WieldSkillType - Axe */
     , (19593, 160,         45) /* WieldDifficulty */
     , (19593, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19593,  22, True ) /* Inscribable */
     , (19593,  69, False) /* IsSellable */
     , (19593,  94, True ) /* AppraisalHasAllowedActivator */
     , (19593,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19593,   5,   -0.03) /* ManaRate */
     , (19593,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19593,   1, 'Nuhmudira''s Bestowment of Endurance and Pierce Defense') /* Name */
     , (19593,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19593,  25, 'Gibsun II') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19593,   1,   33554687) /* Setup */
     , (19593,   3,  536870932) /* SoundTable */
     , (19593,   6,   67111919) /* PaletteBase */
     , (19593,   8,  100672963) /* Icon */
     , (19593,  22,  872415275) /* PhysicsEffectTable */
     , (19593, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (19593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19593, 8000, 2166199554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19593,  1143,      2) 
     , (19593,  1359,      2) 
     , (19593,  2669,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19593, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19593, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19593, 0, 16778341);
