DELETE FROM `weenie` WHERE `class_Id` = 41486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41486, 'ace41486-puzzlebox', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41486,   1,          8) /* ItemType - Jewelry */
     , (41486,   5,        100) /* EncumbranceVal */
     , (41486,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41486,  16,          1) /* ItemUseable - No */
     , (41486,  18,          1) /* UiEffects - Magical */
     , (41486,  19,       2388) /* Value */
     , (41486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41486, 105,          5) /* ItemWorkmanship */
     , (41486, 106,        163) /* ItemSpellcraft */
     , (41486, 107,        939) /* ItemCurMana */
     , (41486, 108,        939) /* ItemMaxMana */
     , (41486, 109,        163) /* ItemDifficulty */
     , (41486, 110,          0) /* ItemAllegianceRankLimit */
     , (41486, 115,          0) /* ItemSkillLevelLimit */
     , (41486, 131,         15) /* MaterialType - BlackGarnet */
     , (41486, 172,          5) /* AppraisalLongDescDecoration */
     , (41486, 177,          1) /* GemCount */
     , (41486, 178,         24) /* GemType */
     , (41486, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41486,   5,  -0.042) /* ManaRate */
     , (41486,  39,    0.67) /* DefaultScale */
     , (41486, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41486,   1, 'Puzzle Box') /* Name */
     , (41486,  16, 'Puzzle Box of Deception') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41486,   1,   33554817) /* Setup */
     , (41486,   3,  536870932) /* SoundTable */
     , (41486,   6,   67111919) /* PaletteBase */
     , (41486,   8,  100690665) /* Icon */
     , (41486,  22,  872415275) /* PhysicsEffectTable */
     , (41486, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (41486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41486, 8000, 3687017127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41486,   853,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41486, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41486, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41486, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41486, 0, 16777882);
