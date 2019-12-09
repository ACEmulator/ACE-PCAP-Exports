DELETE FROM `weenie` WHERE `class_Id` = 8683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8683, 'braceletcoordinationnewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8683,   1,          8) /* ItemType - Jewelry */
     , (8683,   5,         60) /* EncumbranceVal */
     , (8683,   9,     196608) /* ValidLocations - WristWear */
     , (8683,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (8683,  16,          1) /* ItemUseable - No */
     , (8683,  18,          1) /* UiEffects - Magical */
     , (8683,  19,          1) /* Value */
     , (8683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8683, 106,        150) /* ItemSpellcraft */
     , (8683, 107,          0) /* ItemCurMana */
     , (8683, 108,        400) /* ItemMaxMana */
     , (8683, 109,         15) /* ItemDifficulty */
     , (8683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8683,   5,   -0.02) /* ManaRate */
     , (8683,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8683,   1, 'A Society Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8683,   1,   33554683) /* Setup */
     , (8683,   3,  536870932) /* SoundTable */
     , (8683,   6,   67111919) /* PaletteBase */
     , (8683,   8,  100668622) /* Icon */
     , (8683,  22,  872415275) /* PhysicsEffectTable */
     , (8683, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8683, 8000, 2629411145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8683,  1380,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8683, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8683, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8683, 0, 16778334);
