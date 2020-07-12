DELETE FROM `weenie` WHERE `class_Id` = 8709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8709, 'ringquicknessnewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8709,   1,          8) /* ItemType - Jewelry */
     , (8709,   5,         15) /* EncumbranceVal */
     , (8709,   9,     786432) /* ValidLocations - FingerWear */
     , (8709,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (8709,  16,          1) /* ItemUseable - No */
     , (8709,  18,          1) /* UiEffects - Magical */
     , (8709,  19,          1) /* Value */
     , (8709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8709, 106,        150) /* ItemSpellcraft */
     , (8709, 107,          0) /* ItemCurMana */
     , (8709, 108,        400) /* ItemMaxMana */
     , (8709, 109,         15) /* ItemDifficulty */
     , (8709, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8709,   5,  -0.025) /* ManaRate */
     , (8709,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8709,   1, 'A Society Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8709,   1,   33554691) /* Setup */
     , (8709,   3,  536870932) /* SoundTable */
     , (8709,   6,   67111919) /* PaletteBase */
     , (8709,   8,  100668662) /* Icon */
     , (8709,  22,  872415275) /* PhysicsEffectTable */
     , (8709, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8709, 8000, 2629411144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8709,  1404,      2)  /* QuicknessOther2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8709, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8709, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8709, 0, 16778344);
