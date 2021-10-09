DELETE FROM `weenie` WHERE `class_Id` = 27577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27577, 'braceletbehdo2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27577,   1,          8) /* ItemType - Jewelry */
     , (27577,   5,         60) /* EncumbranceVal */
     , (27577,   9,     196608) /* ValidLocations - WristWear */
     , (27577,  16,          1) /* ItemUseable - No */
     , (27577,  18,          1) /* UiEffects - Magical */
     , (27577,  19,          0) /* Value */
     , (27577,  33,          1) /* Bonded - Bonded */
     , (27577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27577, 106,        150) /* ItemSpellcraft */
     , (27577, 107,        600) /* ItemCurMana */
     , (27577, 108,        600) /* ItemMaxMana */
     , (27577, 109,        125) /* ItemDifficulty */
     , (27577, 114,          1) /* Attuned - Attuned */
     , (27577, 151,          2) /* HookType - Wall */
     , (27577, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27577,  22, True ) /* Inscribable */
     , (27577,  23, True ) /* DestroyOnSell */
     , (27577,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27577,   5,   -0.04) /* ManaRate */
     , (27577,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27577,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (27577,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27577,   1, 0x020000FB) /* Setup */
     , (27577,   3, 0x20000014) /* SoundTable */
     , (27577,   6, 0x04000BEF) /* PaletteBase */
     , (27577,   8, 0x060014CE) /* Icon */
     , (27577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27577, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (27577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27577, 8000, 0xB1AF0D49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27577,   512,      2)  /* AcidProtectionOther4 */
     , (27577,   241,      2)  /* InvulnerabilityOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27577, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27577, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27577, 0, 16778334);
