DELETE FROM `weenie` WHERE `class_Id` = 19572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19572, 'gorgetnuhmudiracoordinationslashhigh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19572,   1,          8) /* ItemType - Jewelry */
     , (19572,   5,        150) /* EncumbranceVal */
     , (19572,   9,      32768) /* ValidLocations - NeckWear */
     , (19572,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (19572,  16,          1) /* ItemUseable - No */
     , (19572,  18,          1) /* UiEffects - Magical */
     , (19572,  19,       5000) /* Value */
     , (19572,  33,          1) /* Bonded - Bonded */
     , (19572,  65,        101) /* Placement - Resting */
     , (19572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19572, 106,        225) /* ItemSpellcraft */
     , (19572, 107,         13) /* ItemCurMana */
     , (19572, 108,        500) /* ItemMaxMana */
     , (19572, 109,        180) /* ItemDifficulty */
     , (19572, 114,          1) /* Attuned - Attuned */
     , (19572, 151,          2) /* HookType - Wall */
     , (19572, 158,          7) /* WieldRequirements - Level */
     , (19572, 159,          1) /* WieldSkillType - Axe */
     , (19572, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19572,   1, False) /* Stuck */
     , (19572,  11, True ) /* IgnoreCollisions */
     , (19572,  13, True ) /* Ethereal */
     , (19572,  14, True ) /* GravityStatus */
     , (19572,  19, True ) /* Attackable */
     , (19572,  22, True ) /* Inscribable */
     , (19572,  69, False) /* IsSellable */
     , (19572,  94, True ) /* AppraisalHasAllowedActivator */
     , (19572,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19572,   5,  -0.033) /* ManaRate */
     , (19572,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19572,   1, 'Nuhmudira''s Bestowment of Coordination and Slash Defense') /* Name */
     , (19572,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19572,  25, 'Turak') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19572,   1,   33554687) /* Setup */
     , (19572,   3,  536870932) /* SoundTable */
     , (19572,   6,   67111919) /* PaletteBase */
     , (19572,   8,  100672963) /* Icon */
     , (19572,  22,  872415275) /* PhysicsEffectTable */
     , (19572, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (19572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19572, 8000, 2771304883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19572,  1119,      2) 
     , (19572,  1383,      2) 
     , (19572,  2669,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19572, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19572, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19572, 0, 16778341);
