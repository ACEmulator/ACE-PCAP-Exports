DELETE FROM `weenie` WHERE `class_Id` = 42490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42490, 'ace42490-enchantedmanastone', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42490,   1,       2048) /* ItemType - Gem */
     , (42490,   5,          0) /* EncumbranceVal */
     , (42490,  11,          1) /* MaxStackSize */
     , (42490,  12,          1) /* StackSize */
     , (42490,  16,          8) /* ItemUseable - Contained */
     , (42490,  18,          2) /* UiEffects - Poisoned */
     , (42490,  19,          0) /* Value */
     , (42490,  33,          1) /* Bonded - Bonded */
     , (42490,  65,        101) /* Placement - Resting */
     , (42490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42490,  94,         16) /* TargetType - Creature */
     , (42490, 114,          1) /* Attuned - Attuned */
     , (42490, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42490,   1, False) /* Stuck */
     , (42490,  11, True ) /* IgnoreCollisions */
     , (42490,  13, True ) /* Ethereal */
     , (42490,  14, True ) /* GravityStatus */
     , (42490,  19, True ) /* Attackable */
     , (42490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42490, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42490,   1, 'Enchanted Mana Stone') /* Name */
     , (42490,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42490,   1,   33555641) /* Setup */
     , (42490,   3,  536870932) /* SoundTable */
     , (42490,   8,  100676308) /* Icon */
     , (42490,  22,  872415275) /* PhysicsEffectTable */
     , (42490, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (42490, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (42490, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (42490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42490,   2, 3118472127) /* Container */
     , (42490, 8000, 2979050530) /* PCAPRecordedObjectIID */;
