DELETE FROM `weenie` WHERE `class_Id` = 51964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51964, 'ace51964-contractforlegendaryquests', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51964,   1,       2048) /* ItemType - Gem */
     , (51964,  11,          1) /* MaxStackSize */
     , (51964,  12,          1) /* StackSize */
     , (51964,  13,          0) /* StackUnitEncumbrance */
     , (51964,  15,        100) /* StackUnitValue */
     , (51964,  16,          8) /* ItemUseable - Contained */
     , (51964,  18,          2) /* UiEffects - Poisoned */
     , (51964,  19,        100) /* Value */
     , (51964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51964,  94,         16) /* TargetType - Creature */
     , (51964, 280,        100) /* SharedCooldown */
     , (51964, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51964, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51964,   1, 'Contract for Legendary Quests') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51964,   1,   33557625) /* Setup */
     , (51964,   3,  536870932) /* SoundTable */
     , (51964,   8,  100691928) /* Icon */
     , (51964,  22,  872415275) /* PhysicsEffectTable */
     , (51964, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51964, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51964, 8000,      51964) /* PCAPRecordedObjectIID */;
