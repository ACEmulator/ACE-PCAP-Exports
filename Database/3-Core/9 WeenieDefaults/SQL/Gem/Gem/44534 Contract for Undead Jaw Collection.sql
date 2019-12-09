DELETE FROM `weenie` WHERE `class_Id` = 44534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44534, 'ace44534-contractforundeadjawcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44534,   1,       2048) /* ItemType - Gem */
     , (44534,  11,          1) /* MaxStackSize */
     , (44534,  12,          1) /* StackSize */
     , (44534,  13,          0) /* StackUnitEncumbrance */
     , (44534,  15,        100) /* StackUnitValue */
     , (44534,  16,          8) /* ItemUseable - Contained */
     , (44534,  18,          2) /* UiEffects - Poisoned */
     , (44534,  19,        100) /* Value */
     , (44534,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44534,  94,         16) /* TargetType - Creature */
     , (44534, 280,        100) /* SharedCooldown */
     , (44534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44534, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44534,   1, 'Contract for Undead Jaw Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44534,   1,   33557625) /* Setup */
     , (44534,   3,  536870932) /* SoundTable */
     , (44534,   8,  100691930) /* Icon */
     , (44534,  22,  872415275) /* PhysicsEffectTable */
     , (44534, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44534, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44534, 8000,      44534) /* PCAPRecordedObjectIID */;
