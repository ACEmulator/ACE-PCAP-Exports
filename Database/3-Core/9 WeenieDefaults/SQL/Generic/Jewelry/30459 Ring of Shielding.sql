DELETE FROM `weenie` WHERE `class_Id` = 30459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30459, 'ringshieldingnorth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30459,   1,          8) /* ItemType - Jewelry */
     , (30459,   5,         15) /* EncumbranceVal */
     , (30459,   9,     786432) /* ValidLocations - FingerWear */
     , (30459,  16,          1) /* ItemUseable - No */
     , (30459,  19,       2000) /* Value */
     , (30459,  33,          1) /* Bonded - Bonded */
     , (30459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30459, 106,        200) /* ItemSpellcraft */
     , (30459, 107,        625) /* ItemCurMana */
     , (30459, 108,        700) /* ItemMaxMana */
     , (30459, 109,        170) /* ItemDifficulty */
     , (30459, 114,          1) /* Attuned - Attuned */
     , (30459, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30459,  22, True ) /* Inscribable */
     , (30459,  23, True ) /* DestroyOnSell */
     , (30459,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30459,   5,  -0.033) /* ManaRate */
     , (30459,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30459,   1, 'Ring of Shielding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30459,   1, 0x02000103) /* Setup */
     , (30459,   3, 0x20000014) /* SoundTable */
     , (30459,   6, 0x04000BEF) /* PaletteBase */
     , (30459,   8, 0x060014F6) /* Icon */
     , (30459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30459, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (30459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30459, 8000, 0x85EEBC74) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30459,   278,      2)  /* MagicResistanceSelf5 */
     , (30459,  1113,      2)  /* BladeProtectionSelf5 */
     , (30459,  2811,      2)  /* ModerateMagicResistance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30459, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30459, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30459, 0, 16778344);
