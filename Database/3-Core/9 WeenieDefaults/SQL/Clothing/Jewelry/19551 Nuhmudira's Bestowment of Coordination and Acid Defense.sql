DELETE FROM `weenie` WHERE `class_Id` = 19551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19551, 'gorgetnuhmudiracoordinationacidhigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19551,   1,          8) /* ItemType - Jewelry */
     , (19551,   5,        150) /* EncumbranceVal */
     , (19551,   9,      32768) /* ValidLocations - NeckWear */
     , (19551,  16,          1) /* ItemUseable - No */
     , (19551,  18,        256) /* UiEffects - Acid */
     , (19551,  19,       5000) /* Value */
     , (19551,  33,          1) /* Bonded - Bonded */
     , (19551,  65,        101) /* Placement - Resting */
     , (19551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19551, 106,        225) /* ItemSpellcraft */
     , (19551, 107,         81) /* ItemCurMana */
     , (19551, 108,        500) /* ItemMaxMana */
     , (19551, 109,        180) /* ItemDifficulty */
     , (19551, 114,          1) /* Attuned - Attuned */
     , (19551, 151,          2) /* HookType - Wall */
     , (19551, 158,          7) /* WieldRequirements - Level */
     , (19551, 159,          1) /* WieldSkillType - Axe */
     , (19551, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19551,   1, False) /* Stuck */
     , (19551,  11, True ) /* IgnoreCollisions */
     , (19551,  13, True ) /* Ethereal */
     , (19551,  14, True ) /* GravityStatus */
     , (19551,  19, True ) /* Attackable */
     , (19551,  22, True ) /* Inscribable */
     , (19551,  69, False) /* IsSellable */
     , (19551,  94, True ) /* AppraisalHasAllowedActivator */
     , (19551,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19551,   5,  -0.033) /* ManaRate */
     , (19551,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19551,   1, 'Nuhmudira''s Bestowment of Coordination and Acid Defense') /* Name */
     , (19551,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19551,  25, 'Dave''s not here') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19551,   1,   33554687) /* Setup */
     , (19551,   3,  536870932) /* SoundTable */
     , (19551,   6,   67111919) /* PaletteBase */
     , (19551,   8,  100672963) /* Icon */
     , (19551,  22,  872415275) /* PhysicsEffectTable */
     , (19551, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (19551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19551, 8000, 2911308632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19551,   513,      2) 
     , (19551,  1383,      2) 
     , (19551,  2669,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19551, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19551, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19551, 0, 16778341);
