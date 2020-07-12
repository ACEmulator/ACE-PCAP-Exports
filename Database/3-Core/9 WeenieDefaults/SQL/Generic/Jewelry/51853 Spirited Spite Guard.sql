DELETE FROM `weenie` WHERE `class_Id` = 51853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51853, 'ace51853-spiritedspiteguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51853,   1,          8) /* ItemType - Jewelry */
     , (51853,   5,         60) /* EncumbranceVal */
     , (51853,   9,      32768) /* ValidLocations - NeckWear */
     , (51853,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (51853,  16,          1) /* ItemUseable - No */
     , (51853,  19,          0) /* Value */
     , (51853,  33,          1) /* Bonded - Bonded */
     , (51853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51853, 106,        300) /* ItemSpellcraft */
     , (51853, 107,        663) /* ItemCurMana */
     , (51853, 108,       1000) /* ItemMaxMana */
     , (51853, 109,        350) /* ItemDifficulty */
     , (51853, 114,          1) /* Attuned - Attuned */
     , (51853, 158,          7) /* WieldRequirements - Level */
     , (51853, 159,          1) /* WieldSkillType - Axe */
     , (51853, 160,        180) /* WieldDifficulty */
     , (51853, 379,          1) /* GearMaxHealth */
     , (51853, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51853,  22, True ) /* Inscribable */
     , (51853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51853,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51853,   1, 'Spirited Spite Guard') /* Name */
     , (51853,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51853,   1,   33554689) /* Setup */
     , (51853,   3,  536870932) /* SoundTable */
     , (51853,   6,   67111919) /* PaletteBase */
     , (51853,   8,  100693215) /* Icon */
     , (51853,  22,  872415275) /* PhysicsEffectTable */
     , (51853, 8001,    2326544) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (51853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51853, 8000, 2153074385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51853,  2665,      2)  /* EssenceSluice */
     , (51853,  4469,      2)  /* LightningProtectionOther8 */
     , (51853,  6063,      2)  /* CantripMagicResistance4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51853, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51853, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51853, 0, 16778506);
