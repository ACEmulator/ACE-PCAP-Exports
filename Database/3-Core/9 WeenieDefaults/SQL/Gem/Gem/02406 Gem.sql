DELETE FROM `weenie` WHERE `class_Id` = 2406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2406, 'gemredjade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406,   1,       2048) /* ItemType - Gem */
     , (2406,   5,          5) /* EncumbranceVal */
     , (2406,  11,          1) /* MaxStackSize */
     , (2406,  12,          1) /* StackSize */
     , (2406,  16,          1) /* ItemUseable - No */
     , (2406,  19,       1622) /* Value */
     , (2406,  65,        101) /* Placement - Resting */
     , (2406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406, 105,          8) /* ItemWorkmanship */
     , (2406, 106,        200) /* ItemSpellcraft */
     , (2406, 107,        534) /* ItemCurMana */
     , (2406, 108,        534) /* ItemMaxMana */
     , (2406, 109,          0) /* ItemDifficulty */
     , (2406, 110,          0) /* ItemAllegianceRankLimit */
     , (2406, 115,          0) /* ItemSkillLevelLimit */
     , (2406, 117,        300) /* ItemManaCost */
     , (2406, 131,         36) /* MaterialType - RedJade */
     , (2406, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406,   1, False) /* Stuck */
     , (2406,  11, True ) /* IgnoreCollisions */
     , (2406,  13, True ) /* Ethereal */
     , (2406,  14, True ) /* GravityStatus */
     , (2406,  19, True ) /* Attackable */
     , (2406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2406, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406,   1, 'Gem') /* Name */
     , (2406,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406,   1,   33554809) /* Setup */
     , (2406,   3,  536870932) /* SoundTable */
     , (2406,   6,   67111919) /* PaletteBase */
     , (2406,   8,  100674712) /* Icon */
     , (2406,  22,  872415275) /* PhysicsEffectTable */
     , (2406, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406,   2, 3688303313) /* Container */
     , (2406, 8000, 3688303312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2406,   169,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2406, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2406, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2406, 0, 16779181);
