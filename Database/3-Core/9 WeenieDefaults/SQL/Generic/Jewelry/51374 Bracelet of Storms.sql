DELETE FROM `weenie` WHERE `class_Id` = 51374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51374, 'ace51374-braceletofstorms', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51374,   1,          8) /* ItemType - Jewelry */
     , (51374,   5,         60) /* EncumbranceVal */
     , (51374,   9,     196608) /* ValidLocations - WristWear */
     , (51374,  16,          1) /* ItemUseable - No */
     , (51374,  18,         64) /* UiEffects - Lightning */
     , (51374,  19,      20000) /* Value */
     , (51374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51374, 106,        200) /* ItemSpellcraft */
     , (51374, 107,          0) /* ItemCurMana */
     , (51374, 108,       1000) /* ItemMaxMana */
     , (51374, 109,        300) /* ItemDifficulty */
     , (51374, 158,          7) /* WieldRequirements - Level */
     , (51374, 159,          1) /* WieldSkillType - Axe */
     , (51374, 160,        180) /* WieldDifficulty */
     , (51374, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51374,   5,   -0.04) /* ManaRate */
     , (51374,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51374,   1, 'Bracelet of Storms') /* Name */
     , (51374,  15, 'A bracelet of lightning protection, given by Behdo Yii for completing the Hive Warrior quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51374,   1, 0x020000FB) /* Setup */
     , (51374,   3, 0x20000014) /* SoundTable */
     , (51374,   6, 0x04000BEF) /* PaletteBase */
     , (51374,   8, 0x060014D4) /* Icon */
     , (51374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51374, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (51374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51374, 8000, 0x8BD1E720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51374,  4469,      2)  /* LightningProtectionOther8 */
     , (51374,  6079,      2)  /* CantripStormWard4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51374, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51374, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51374, 0, 16778334);
