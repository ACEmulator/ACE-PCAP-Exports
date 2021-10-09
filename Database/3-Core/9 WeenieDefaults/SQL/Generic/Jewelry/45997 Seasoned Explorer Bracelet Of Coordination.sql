DELETE FROM `weenie` WHERE `class_Id` = 45997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45997, 'ace45997-seasonedexplorerbraceletofcoordination', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45997,   1,          8) /* ItemType - Jewelry */
     , (45997,   5,         60) /* EncumbranceVal */
     , (45997,   9,     196608) /* ValidLocations - WristWear */
     , (45997,  16,          1) /* ItemUseable - No */
     , (45997,  18,          1) /* UiEffects - Magical */
     , (45997,  19,        100) /* Value */
     , (45997,  33,          1) /* Bonded - Bonded */
     , (45997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45997, 106,        250) /* ItemSpellcraft */
     , (45997, 107,        305) /* ItemCurMana */
     , (45997, 108,        400) /* ItemMaxMana */
     , (45997, 109,        100) /* ItemDifficulty */
     , (45997, 114,          1) /* Attuned - Attuned */
     , (45997, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45997,  22, True ) /* Inscribable */
     , (45997,  23, True ) /* DestroyOnSell */
     , (45997,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45997,   5,  -0.025) /* ManaRate */
     , (45997,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45997,   1, 'Seasoned Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45997,   1, 0x020000FB) /* Setup */
     , (45997,   3, 0x20000014) /* SoundTable */
     , (45997,   6, 0x04000BEF) /* PaletteBase */
     , (45997,   8, 0x06002F91) /* Icon */
     , (45997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45997, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (45997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45997, 8000, 0xB5523A35) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45997,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (45997,  1384,      2)  /* CoordinationOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45997, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45997, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45997, 0, 16778334);
