DELETE FROM `weenie` WHERE `class_Id` = 45759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45759, 'ace45759-contractformhoireoubliette', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45759,   1,       2048) /* ItemType - Gem */
     , (45759,  11,          1) /* MaxStackSize */
     , (45759,  12,          1) /* StackSize */
     , (45759,  13,          0) /* StackUnitEncumbrance */
     , (45759,  15,        100) /* StackUnitValue */
     , (45759,  16,          8) /* ItemUseable - Contained */
     , (45759,  18,          2) /* UiEffects - Poisoned */
     , (45759,  19,        100) /* Value */
     , (45759,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45759,  94,         16) /* TargetType - Creature */
     , (45759, 280,        100) /* SharedCooldown */
     , (45759, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45759, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45759,   1, 'Contract for Mhoire Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45759,   1,   33557625) /* Setup */
     , (45759,   3,  536870932) /* SoundTable */
     , (45759,   8,  100691928) /* Icon */
     , (45759,  22,  872415275) /* PhysicsEffectTable */
     , (45759, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45759, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45759, 8000,      45759) /* PCAPRecordedObjectIID */;
