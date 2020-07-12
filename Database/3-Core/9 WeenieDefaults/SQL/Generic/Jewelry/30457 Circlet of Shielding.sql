DELETE FROM `weenie` WHERE `class_Id` = 30457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30457, 'ringshieldingsouth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30457,   1,          8) /* ItemType - Jewelry */
     , (30457,   5,         15) /* EncumbranceVal */
     , (30457,   9,     786432) /* ValidLocations - FingerWear */
     , (30457,  16,          1) /* ItemUseable - No */
     , (30457,  19,       2000) /* Value */
     , (30457,  33,          1) /* Bonded - Bonded */
     , (30457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30457, 106,        200) /* ItemSpellcraft */
     , (30457, 107,        799) /* ItemCurMana */
     , (30457, 108,        800) /* ItemMaxMana */
     , (30457, 109,        190) /* ItemDifficulty */
     , (30457, 114,          1) /* Attuned - Attuned */
     , (30457, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30457,  22, True ) /* Inscribable */
     , (30457,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30457,   5,  -0.033) /* ManaRate */
     , (30457,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30457,   1, 'Circlet of Shielding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30457,   1,   33554691) /* Setup */
     , (30457,   3,  536870932) /* SoundTable */
     , (30457,   6,   67111919) /* PaletteBase */
     , (30457,   8,  100668662) /* Icon */
     , (30457,  22,  872415275) /* PhysicsEffectTable */
     , (30457, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (30457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30457, 8000, 2153621387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30457,   279,      2)  /* MagicResistanceSelf6 */
     , (30457,  1114,      2)  /* BladeProtectionSelf6 */
     , (30457,  2811,      2)  /* ModerateMagicResistance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30457, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30457, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30457, 0, 16778344);
