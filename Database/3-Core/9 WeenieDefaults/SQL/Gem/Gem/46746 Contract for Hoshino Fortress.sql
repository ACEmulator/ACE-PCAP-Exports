DELETE FROM `weenie` WHERE `class_Id` = 46746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46746, 'ace46746-contractforhoshinofortress', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46746,   1,       2048) /* ItemType - Gem */
     , (46746,  11,          1) /* MaxStackSize */
     , (46746,  12,          1) /* StackSize */
     , (46746,  13,          0) /* StackUnitEncumbrance */
     , (46746,  15,        100) /* StackUnitValue */
     , (46746,  16,          8) /* ItemUseable - Contained */
     , (46746,  18,          2) /* UiEffects - Poisoned */
     , (46746,  19,        100) /* Value */
     , (46746,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46746,  94,         16) /* TargetType - Creature */
     , (46746, 280,        100) /* SharedCooldown */
     , (46746, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46746, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46746,   1, 'Contract for Hoshino Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46746,   1,   33557625) /* Setup */
     , (46746,   3,  536870932) /* SoundTable */
     , (46746,   8,  100691928) /* Icon */
     , (46746,  22,  872415275) /* PhysicsEffectTable */
     , (46746, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46746, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46746, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46746, 8000,      46746) /* PCAPRecordedObjectIID */;
