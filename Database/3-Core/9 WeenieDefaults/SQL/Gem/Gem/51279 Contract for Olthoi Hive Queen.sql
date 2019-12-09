DELETE FROM `weenie` WHERE `class_Id` = 51279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51279, 'ace51279-contractforolthoihivequeen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51279,   1,       2048) /* ItemType - Gem */
     , (51279,  11,          1) /* MaxStackSize */
     , (51279,  12,          1) /* StackSize */
     , (51279,  13,          0) /* StackUnitEncumbrance */
     , (51279,  15,        100) /* StackUnitValue */
     , (51279,  16,          8) /* ItemUseable - Contained */
     , (51279,  18,          2) /* UiEffects - Poisoned */
     , (51279,  19,        100) /* Value */
     , (51279,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51279,  94,         16) /* TargetType - Creature */
     , (51279, 280,        100) /* SharedCooldown */
     , (51279, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51279, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51279,   1, 'Contract for Olthoi Hive Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51279,   1,   33557625) /* Setup */
     , (51279,   3,  536870932) /* SoundTable */
     , (51279,   8,  100691928) /* Icon */
     , (51279,  22,  872415275) /* PhysicsEffectTable */
     , (51279, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51279, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51279, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51279, 8000,      51279) /* PCAPRecordedObjectIID */;
