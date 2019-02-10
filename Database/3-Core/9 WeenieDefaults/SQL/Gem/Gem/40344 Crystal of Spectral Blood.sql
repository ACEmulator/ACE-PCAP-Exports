DELETE FROM `weenie` WHERE `class_Id` = 40344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40344, 'ace40344-crystalofspectralblood', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40344,   1,       2048) /* ItemType - Gem */
     , (40344,   5,          0) /* EncumbranceVal */
     , (40344,  11,          1) /* MaxStackSize */
     , (40344,  12,          1) /* StackSize */
     , (40344,  13,          0) /* StackUnitEncumbrance */
     , (40344,  15,          0) /* StackUnitValue */
     , (40344,  16,          8) /* ItemUseable - Contained */
     , (40344,  18,          2) /* UiEffects - Poisoned */
     , (40344,  19,          0) /* Value */
     , (40344,  33,          1) /* Bonded - Bonded */
     , (40344,  65,        101) /* Placement - Resting */
     , (40344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40344,  94,         16) /* TargetType - Creature */
     , (40344, 114,          1) /* Attuned - Attuned */
     , (40344, 280,         50) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40344,   1, False) /* Stuck */
     , (40344,  11, True ) /* IgnoreCollisions */
     , (40344,  13, True ) /* Ethereal */
     , (40344,  14, True ) /* GravityStatus */
     , (40344,  19, True ) /* Attackable */
     , (40344,  22, True ) /* Inscribable */
     , (40344,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40344, 167,       3) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40344,   1, 'Crystal of Spectral Blood') /* Name */
     , (40344,  16, 'This large clear crystal sometimes emits faint whispers. Use it to detect invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40344,   1,   33554809) /* Setup */
     , (40344,   3,  536870932) /* SoundTable */
     , (40344,   8,  100690374) /* Icon */
     , (40344,  22,  872415275) /* PhysicsEffectTable */
     , (40344, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (40344, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (40344, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40344, 8000, 2731653568) /* PCAPRecordedObjectIID */;
