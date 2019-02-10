DELETE FROM `weenie` WHERE `class_Id` = 11831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11831, 'gemportalsho', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11831,   1,       2048) /* ItemType - Gem */
     , (11831,   5,          5) /* EncumbranceVal */
     , (11831,  11,         25) /* MaxStackSize */
     , (11831,  12,          1) /* StackSize */
     , (11831,  13,          5) /* StackUnitEncumbrance */
     , (11831,  15,        400) /* StackUnitValue */
     , (11831,  16,          8) /* ItemUseable - Contained */
     , (11831,  18,          1) /* UiEffects - Magical */
     , (11831,  19,        400) /* Value */
     , (11831,  65,        101) /* Placement - Resting */
     , (11831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11831,  94,         16) /* TargetType - Creature */
     , (11831, 106,        210) /* ItemSpellcraft */
     , (11831, 107,        700) /* ItemCurMana */
     , (11831, 108,        700) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11831,   1, False) /* Stuck */
     , (11831,  11, True ) /* IgnoreCollisions */
     , (11831,  13, True ) /* Ethereal */
     , (11831,  14, True ) /* GravityStatus */
     , (11831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11831,   1, 'Sho Gem of Worth') /* Name */
     , (11831,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11831,   1,   33554809) /* Setup */
     , (11831,   3,  536870932) /* SoundTable */
     , (11831,   6,   67111919) /* PaletteBase */
     , (11831,   8,  100672150) /* Icon */
     , (11831,  22,  872415275) /* PhysicsEffectTable */
     , (11831,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (11831, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (11831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11831, 8000, 2153707763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11831,  2483,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11831, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11831, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11831, 0, 16779181);
