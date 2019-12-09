DELETE FROM `weenie` WHERE `class_Id` = 19584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19584, 'gorgetnuhmudiraendurancefirehigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19584,   1,          8) /* ItemType - Jewelry */
     , (19584,   5,        150) /* EncumbranceVal */
     , (19584,   9,      32768) /* ValidLocations - NeckWear */
     , (19584,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (19584,  16,          1) /* ItemUseable - No */
     , (19584,  18,         32) /* UiEffects - Fire */
     , (19584,  19,       5000) /* Value */
     , (19584,  33,          1) /* Bonded - Bonded */
     , (19584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19584, 106,        225) /* ItemSpellcraft */
     , (19584, 107,          0) /* ItemCurMana */
     , (19584, 108,        500) /* ItemMaxMana */
     , (19584, 109,        180) /* ItemDifficulty */
     , (19584, 114,          1) /* Attuned - Attuned */
     , (19584, 151,          2) /* HookType - Wall */
     , (19584, 158,          7) /* WieldRequirements - Level */
     , (19584, 159,          1) /* WieldSkillType - Axe */
     , (19584, 160,         45) /* WieldDifficulty */
     , (19584, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19584,  22, True ) /* Inscribable */
     , (19584,  69, False) /* IsSellable */
     , (19584,  94, True ) /* AppraisalHasAllowedActivator */
     , (19584,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19584,   5,   -0.03) /* ManaRate */
     , (19584,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19584,   1, 'Nuhmudira''s Bestowment of Endurance and Fire Defense') /* Name */
     , (19584,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19584,  25, 'Sofia') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19584,   1,   33554687) /* Setup */
     , (19584,   3,  536870932) /* SoundTable */
     , (19584,   6,   67111919) /* PaletteBase */
     , (19584,   8,  100672963) /* Icon */
     , (19584,  22,  872415275) /* PhysicsEffectTable */
     , (19584, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (19584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19584, 8000, 2166067529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19584,  1095,      2) 
     , (19584,  1359,      2) 
     , (19584,  2669,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19584, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19584, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19584, 0, 16778341);
