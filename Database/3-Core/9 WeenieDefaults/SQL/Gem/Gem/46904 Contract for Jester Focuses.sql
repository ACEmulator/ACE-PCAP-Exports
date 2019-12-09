DELETE FROM `weenie` WHERE `class_Id` = 46904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46904, 'ace46904-contractforjesterfocuses', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46904,   1,       2048) /* ItemType - Gem */
     , (46904,  11,          1) /* MaxStackSize */
     , (46904,  12,          1) /* StackSize */
     , (46904,  13,          0) /* StackUnitEncumbrance */
     , (46904,  15,        100) /* StackUnitValue */
     , (46904,  16,          8) /* ItemUseable - Contained */
     , (46904,  18,          2) /* UiEffects - Poisoned */
     , (46904,  19,        100) /* Value */
     , (46904,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46904,  94,         16) /* TargetType - Creature */
     , (46904, 280,        100) /* SharedCooldown */
     , (46904, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46904, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46904,   1, 'Contract for Jester Focuses') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46904,   1,   33557625) /* Setup */
     , (46904,   3,  536870932) /* SoundTable */
     , (46904,   8,  100691930) /* Icon */
     , (46904,  22,  872415275) /* PhysicsEffectTable */
     , (46904, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46904, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46904, 8000,      46904) /* PCAPRecordedObjectIID */;
