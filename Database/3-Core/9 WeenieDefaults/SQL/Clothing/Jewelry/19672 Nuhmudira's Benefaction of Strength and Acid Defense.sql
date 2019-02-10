DELETE FROM `weenie` WHERE `class_Id` = 19672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19672, 'gorgetnuhmudirastrengthacidlow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19672,   1,          8) /* ItemType - Jewelry */
     , (19672,   5,        150) /* EncumbranceVal */
     , (19672,   9,      32768) /* ValidLocations - NeckWear */
     , (19672,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (19672,  16,          1) /* ItemUseable - No */
     , (19672,  18,        256) /* UiEffects - Acid */
     , (19672,  19,       5000) /* Value */
     , (19672,  33,          1) /* Bonded - Bonded */
     , (19672,  65,        101) /* Placement - Resting */
     , (19672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19672, 106,        225) /* ItemSpellcraft */
     , (19672, 107,        268) /* ItemCurMana */
     , (19672, 108,        500) /* ItemMaxMana */
     , (19672, 109,        120) /* ItemDifficulty */
     , (19672, 114,          1) /* Attuned - Attuned */
     , (19672, 151,          2) /* HookType - Wall */
     , (19672, 158,          7) /* WieldRequirements - Level */
     , (19672, 159,          1) /* WieldSkillType - Axe */
     , (19672, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19672,   1, False) /* Stuck */
     , (19672,  11, True ) /* IgnoreCollisions */
     , (19672,  13, True ) /* Ethereal */
     , (19672,  14, True ) /* GravityStatus */
     , (19672,  19, True ) /* Attackable */
     , (19672,  22, True ) /* Inscribable */
     , (19672,  69, False) /* IsSellable */
     , (19672,  94, True ) /* AppraisalHasAllowedActivator */
     , (19672,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19672,   5,  -0.033) /* ManaRate */
     , (19672,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19672,   1, 'Nuhmudira''s Benefaction of Strength and Acid Defense') /* Name */
     , (19672,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19672,  25, 'Oykib') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19672,   1,   33554687) /* Setup */
     , (19672,   3,  536870932) /* SoundTable */
     , (19672,   6,   67111919) /* PaletteBase */
     , (19672,   8,  100672968) /* Icon */
     , (19672,  22,  872415275) /* PhysicsEffectTable */
     , (19672, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (19672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19672, 8000, 3319999936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19672,   511,      2) 
     , (19672,  1334,      2) 
     , (19672,  2668,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19672, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19672, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19672, 0, 16778341);
