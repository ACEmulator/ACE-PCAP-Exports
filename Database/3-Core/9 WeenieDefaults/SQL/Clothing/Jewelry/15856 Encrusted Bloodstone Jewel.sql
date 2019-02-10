DELETE FROM `weenie` WHERE `class_Id` = 15856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15856, 'jewelbloodyhigh', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15856,   1,          8) /* ItemType - Jewelry */
     , (15856,   5,        100) /* EncumbranceVal */
     , (15856,   9,      32768) /* ValidLocations - NeckWear */
     , (15856,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (15856,  16,          1) /* ItemUseable - No */
     , (15856,  18,          1) /* UiEffects - Magical */
     , (15856,  19,       2000) /* Value */
     , (15856,  33,          1) /* Bonded - Bonded */
     , (15856,  36,       9999) /* ResistMagic */
     , (15856,  65,        101) /* Placement - Resting */
     , (15856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15856, 106,        300) /* ItemSpellcraft */
     , (15856, 107,        230) /* ItemCurMana */
     , (15856, 108,        230) /* ItemMaxMana */
     , (15856, 109,        170) /* ItemDifficulty */
     , (15856, 114,          1) /* Attuned - Attuned */
     , (15856, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15856,   1, False) /* Stuck */
     , (15856,  11, True ) /* IgnoreCollisions */
     , (15856,  13, True ) /* Ethereal */
     , (15856,  14, True ) /* GravityStatus */
     , (15856,  19, True ) /* Attackable */
     , (15856,  22, True ) /* Inscribable */
     , (15856,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15856,   5, -0.033333) /* ManaRate */
     , (15856,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15856,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (15856,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15856,   1,   33554809) /* Setup */
     , (15856,   3,  536870932) /* SoundTable */
     , (15856,   6,   67111919) /* PaletteBase */
     , (15856,   8,  100672819) /* Icon */
     , (15856,  22,  872415275) /* PhysicsEffectTable */
     , (15856, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15856, 8000, 2274298702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15856,  2666,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15856, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15856, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15856, 0, 16779181);
