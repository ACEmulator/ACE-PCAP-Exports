DELETE FROM `weenie` WHERE `class_Id` = 19587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19587, 'gorgetnuhmudiraendurancefrosthigh', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19587,   1,          8) /* ItemType - Jewelry */
     , (19587,   5,        150) /* EncumbranceVal */
     , (19587,   9,      32768) /* ValidLocations - NeckWear */
     , (19587,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (19587,  16,          1) /* ItemUseable - No */
     , (19587,  18,        128) /* UiEffects - Frost */
     , (19587,  19,       5000) /* Value */
     , (19587,  33,          1) /* Bonded - Bonded */
     , (19587,  65,        101) /* Placement - Resting */
     , (19587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19587, 106,        225) /* ItemSpellcraft */
     , (19587, 107,        142) /* ItemCurMana */
     , (19587, 108,        500) /* ItemMaxMana */
     , (19587, 109,        180) /* ItemDifficulty */
     , (19587, 114,          1) /* Attuned - Attuned */
     , (19587, 151,          2) /* HookType - Wall */
     , (19587, 158,          7) /* WieldRequirements - Level */
     , (19587, 159,          1) /* WieldSkillType - Axe */
     , (19587, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19587,   1, False) /* Stuck */
     , (19587,  11, True ) /* IgnoreCollisions */
     , (19587,  13, True ) /* Ethereal */
     , (19587,  14, True ) /* GravityStatus */
     , (19587,  19, True ) /* Attackable */
     , (19587,  22, True ) /* Inscribable */
     , (19587,  69, False) /* IsSellable */
     , (19587,  94, True ) /* AppraisalHasAllowedActivator */
     , (19587,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19587,   5,  -0.033) /* ManaRate */
     , (19587,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19587,   1, 'Nuhmudira''s Bestowment of Endurance and Frost Defense') /* Name */
     , (19587,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19587,  25, 'Eirene') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19587,   1,   33554687) /* Setup */
     , (19587,   3,  536870932) /* SoundTable */
     , (19587,   6,   67111919) /* PaletteBase */
     , (19587,   8,  100672963) /* Icon */
     , (19587,  22,  872415275) /* PhysicsEffectTable */
     , (19587, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (19587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19587, 8000, 2166186153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19587,  1040,      2) 
     , (19587,  1359,      2) 
     , (19587,  2669,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19587, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19587, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19587, 0, 16778341);
