DELETE FROM `weenie` WHERE `class_Id` = 34257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34257, 'ace34257-asheronslesserbenediction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34257,   1,       2048) /* ItemType - Gem */
     , (34257,   5,          0) /* EncumbranceVal */
     , (34257,  11,          1) /* MaxStackSize */
     , (34257,  12,          1) /* StackSize */
     , (34257,  13,          0) /* StackUnitEncumbrance */
     , (34257,  15,          0) /* StackUnitValue */
     , (34257,  16,          8) /* ItemUseable - Contained */
     , (34257,  18,          2) /* UiEffects - Poisoned */
     , (34257,  19,          0) /* Value */
     , (34257,  33,          1) /* Bonded - Bonded */
     , (34257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34257,  94,         16) /* TargetType - Creature */
     , (34257, 114,          1) /* Attuned - Attuned */
     , (34257, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34257, 280,          2) /* SharedCooldown */
     , (34257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34257,  22, True ) /* Inscribable */
     , (34257,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34257, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34257,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (34257,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34257,   1,   33554809) /* Setup */
     , (34257,   3,  536870932) /* SoundTable */
     , (34257,   8,  100683150) /* Icon */
     , (34257,  22,  872415275) /* PhysicsEffectTable */
     , (34257,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (34257, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (34257, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (34257, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (34257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34257, 8000, 2161047799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34257,  4024,      2) ;
