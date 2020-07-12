DELETE FROM `weenie` WHERE `class_Id` = 41484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41484, 'ace41484-goggles', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41484,   1,          8) /* ItemType - Jewelry */
     , (41484,   5,        100) /* EncumbranceVal */
     , (41484,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41484,  16,          1) /* ItemUseable - No */
     , (41484,  18,          1) /* UiEffects - Magical */
     , (41484,  19,       3093) /* Value */
     , (41484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41484, 105,          6) /* ItemWorkmanship */
     , (41484, 106,        211) /* ItemSpellcraft */
     , (41484, 107,       1121) /* ItemCurMana */
     , (41484, 108,       1121) /* ItemMaxMana */
     , (41484, 109,        220) /* ItemDifficulty */
     , (41484, 110,          0) /* ItemAllegianceRankLimit */
     , (41484, 115,          0) /* ItemSkillLevelLimit */
     , (41484, 131,         61) /* MaterialType - Iron */
     , (41484, 177,          2) /* GemCount */
     , (41484, 178,         15) /* GemType */
     , (41484, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41484,   5,   -0.05) /* ManaRate */
     , (41484,  39,    0.67) /* DefaultScale */
     , (41484, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41484,   1, 'Goggles') /* Name */
     , (41484,  16, 'Goggles of Lightning Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41484,   1,   33554680) /* Setup */
     , (41484,   3,  536870932) /* SoundTable */
     , (41484,   6,   67111919) /* PaletteBase */
     , (41484,   8,  100690604) /* Icon */
     , (41484,  22,  872415275) /* PhysicsEffectTable */
     , (41484, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (41484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41484, 8000, 3688262579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41484,  1070,      2)  /* LightningProtectionSelf5 */
     , (41484,  2539,      2)  /* CANTRIPAXEAPTITUDE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41484, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41484, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41484, 0, 16778348);
