DELETE FROM `weenie` WHERE `class_Id` = 624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (624, 'ringjeweled', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (624,   1,          8) /* ItemType - Jewelry */
     , (624,   5,         30) /* EncumbranceVal */
     , (624,   9,     786432) /* ValidLocations - FingerWear */
     , (624,  16,          1) /* ItemUseable - No */
     , (624,  18,          1) /* UiEffects - Magical */
     , (624,  19,       4796) /* Value */
     , (624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (624, 105,          5) /* ItemWorkmanship */
     , (624, 106,        235) /* ItemSpellcraft */
     , (624, 107,       1821) /* ItemCurMana */
     , (624, 108,       1821) /* ItemMaxMana */
     , (624, 109,        235) /* ItemDifficulty */
     , (624, 110,          0) /* ItemAllegianceRankLimit */
     , (624, 115,          0) /* ItemSkillLevelLimit */
     , (624, 131,         59) /* MaterialType - Copper */
     , (624, 172,          5) /* AppraisalLongDescDecoration */
     , (624, 177,          1) /* GemCount */
     , (624, 178,         34) /* GemType */
     , (624, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (624,   5,   -0.06) /* ManaRate */
     , (624,  39,     0.5) /* DefaultScale */
     , (624, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (624,   1, 'Ring') /* Name */
     , (624,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (624,   1,   33554690) /* Setup */
     , (624,   3,  536870932) /* SoundTable */
     , (624,   6,   67111919) /* PaletteBase */
     , (624,   8,  100668571) /* Icon */
     , (624,  22,  872415275) /* PhysicsEffectTable */
     , (624, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (624, 8000, 3685790907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (624,  1312,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (624, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (624, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (624, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (624, 2, 20153,  1, 0, 0, False) /* Create Perfect Chilling Isparian Wand (20153) for Wield */
     , (624, 2, 48998,  1, 0, 0, False) /* Create Frost Hatchet (48998) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (624, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (624, 0, 83889679, 83889679)
     , (624, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (624, 0, 16778345);
