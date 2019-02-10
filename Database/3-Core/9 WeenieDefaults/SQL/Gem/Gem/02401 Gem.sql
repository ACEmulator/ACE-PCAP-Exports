DELETE FROM `weenie` WHERE `class_Id` = 2401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2401, 'gemzircon', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401,   1,       2048) /* ItemType - Gem */
     , (2401,   5,          5) /* EncumbranceVal */
     , (2401,  11,          1) /* MaxStackSize */
     , (2401,  12,          1) /* StackSize */
     , (2401,  13,          5) /* StackUnitEncumbrance */
     , (2401,  15,        858) /* StackUnitValue */
     , (2401,  16,          8) /* ItemUseable - Contained */
     , (2401,  18,          1) /* UiEffects - Magical */
     , (2401,  19,        858) /* Value */
     , (2401,  65,        101) /* Placement - Resting */
     , (2401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401, 105,          5) /* ItemWorkmanship */
     , (2401, 106,        100) /* ItemSpellcraft */
     , (2401, 107,        289) /* ItemCurMana */
     , (2401, 108,        289) /* ItemMaxMana */
     , (2401, 109,          0) /* ItemDifficulty */
     , (2401, 110,          0) /* ItemAllegianceRankLimit */
     , (2401, 115,          0) /* ItemSkillLevelLimit */
     , (2401, 117,        200) /* ItemManaCost */
     , (2401, 131,         50) /* MaterialType - Zircon */
     , (2401, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401,   1, False) /* Stuck */
     , (2401,  11, True ) /* IgnoreCollisions */
     , (2401,  13, True ) /* Ethereal */
     , (2401,  14, True ) /* GravityStatus */
     , (2401,  19, True ) /* Attackable */
     , (2401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401,   1, 'Gem') /* Name */
     , (2401,  16, 'Gem of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401,   1,   33554809) /* Setup */
     , (2401,   3,  536870932) /* SoundTable */
     , (2401,   8,  100674726) /* Icon */
     , (2401,  22,  872415275) /* PhysicsEffectTable */
     , (2401,  28,       1111) /* Spell - BladeProtectionSelf3 */
     , (2401, 8001, 2170564760) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden, Spell, Workmanship, MaterialType */
     , (2401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2401, 8040, 31981875, 47.43344, -83.7218, -12.001, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E80133 [47.433440 -83.721800 -12.001000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401, 8000, 3700425752) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401,  1111,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2401, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2401, 0, 16779181);
