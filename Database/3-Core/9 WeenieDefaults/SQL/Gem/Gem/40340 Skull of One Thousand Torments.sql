DELETE FROM `weenie` WHERE `class_Id` = 40340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40340, 'ace40340-skullofonethousandtorments', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40340,   1,       2048) /* ItemType - Gem */
     , (40340,   5,          0) /* EncumbranceVal */
     , (40340,  11,          1) /* MaxStackSize */
     , (40340,  12,          1) /* StackSize */
     , (40340,  13,          0) /* StackUnitEncumbrance */
     , (40340,  15,          0) /* StackUnitValue */
     , (40340,  16,          8) /* ItemUseable - Contained */
     , (40340,  18,          2) /* UiEffects - Poisoned */
     , (40340,  19,          0) /* Value */
     , (40340,  33,          1) /* Bonded - Bonded */
     , (40340,  65,        101) /* Placement - Resting */
     , (40340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40340,  94,         16) /* TargetType - Creature */
     , (40340, 114,          1) /* Attuned - Attuned */
     , (40340, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40340,   1, False) /* Stuck */
     , (40340,  11, True ) /* IgnoreCollisions */
     , (40340,  13, True ) /* Ethereal */
     , (40340,  14, True ) /* GravityStatus */
     , (40340,  19, True ) /* Attackable */
     , (40340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40340, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40340,   1, 'Skull of One Thousand Torments') /* Name */
     , (40340,  16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40340,   1,   33554809) /* Setup */
     , (40340,   3,  536870932) /* SoundTable */
     , (40340,   8,  100677491) /* Icon */
     , (40340,  22,  872415275) /* PhysicsEffectTable */
     , (40340, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (40340, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (40340, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40340, 8000, 2731653379) /* PCAPRecordedObjectIID */;
