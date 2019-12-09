DELETE FROM `weenie` WHERE `class_Id` = 44573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44573, 'ace44573-contractforundeadjawcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44573,   1,       2048) /* ItemType - Gem */
     , (44573,  11,          1) /* MaxStackSize */
     , (44573,  12,          1) /* StackSize */
     , (44573,  13,          0) /* StackUnitEncumbrance */
     , (44573,  15,        100) /* StackUnitValue */
     , (44573,  16,          8) /* ItemUseable - Contained */
     , (44573,  18,          2) /* UiEffects - Poisoned */
     , (44573,  19,        100) /* Value */
     , (44573,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44573,  94,         16) /* TargetType - Creature */
     , (44573, 280,        100) /* SharedCooldown */
     , (44573, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44573, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44573,   1, 'Contract for Undead Jaw Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44573,   1,   33557625) /* Setup */
     , (44573,   3,  536870932) /* SoundTable */
     , (44573,   8,  100691930) /* Icon */
     , (44573,  22,  872415275) /* PhysicsEffectTable */
     , (44573, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44573, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44573, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44573, 8000,      44573) /* PCAPRecordedObjectIID */;
