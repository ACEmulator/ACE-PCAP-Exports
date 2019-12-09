DELETE FROM `weenie` WHERE `class_Id` = 2400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2400, 'gemyellowgarnet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400,   1,       2048) /* ItemType - Gem */
     , (2400,   5,          5) /* EncumbranceVal */
     , (2400,  11,          1) /* MaxStackSize */
     , (2400,  12,          1) /* StackSize */
     , (2400,  13,          5) /* StackUnitEncumbrance */
     , (2400,  15,       1366) /* StackUnitValue */
     , (2400,  16,          8) /* ItemUseable - Contained */
     , (2400,  18,          1) /* UiEffects - Magical */
     , (2400,  19,       1366) /* Value */
     , (2400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400, 105,          6) /* ItemWorkmanship */
     , (2400, 106,        200) /* ItemSpellcraft */
     , (2400, 107,        467) /* ItemCurMana */
     , (2400, 108,        467) /* ItemMaxMana */
     , (2400, 109,          0) /* ItemDifficulty */
     , (2400, 110,          0) /* ItemAllegianceRankLimit */
     , (2400, 115,          0) /* ItemSkillLevelLimit */
     , (2400, 117,        300) /* ItemManaCost */
     , (2400, 131,         48) /* MaterialType - YellowGarnet */
     , (2400, 172,          1) /* AppraisalLongDescDecoration */
     , (2400, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400,   1, 'Gem') /* Name */
     , (2400,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400,   1,   33554809) /* Setup */
     , (2400,   3,  536870932) /* SoundTable */
     , (2400,   8,  100674724) /* Icon */
     , (2400,  22,  872415275) /* PhysicsEffectTable */
     , (2400,  28,        170) /* Spell - RegenerationSelf6 */
     , (2400, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400, 8000, 3690337041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400,  1311,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2400, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2400, 0, 16779181);
