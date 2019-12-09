DELETE FROM `weenie` WHERE `class_Id` = 51224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51224, 'ace51224-contractforgolemhuntersglacialgolemmargrave', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51224,   1,       2048) /* ItemType - Gem */
     , (51224,  11,          1) /* MaxStackSize */
     , (51224,  12,          1) /* StackSize */
     , (51224,  13,          0) /* StackUnitEncumbrance */
     , (51224,  15,        100) /* StackUnitValue */
     , (51224,  16,          8) /* ItemUseable - Contained */
     , (51224,  18,          2) /* UiEffects - Poisoned */
     , (51224,  19,        100) /* Value */
     , (51224,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51224,  94,         16) /* TargetType - Creature */
     , (51224, 280,        100) /* SharedCooldown */
     , (51224, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51224, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51224,   1, 'Contract for Golem Hunters: Glacial Golem Margrave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51224,   1,   33557625) /* Setup */
     , (51224,   3,  536870932) /* SoundTable */
     , (51224,   8,  100691926) /* Icon */
     , (51224,  22,  872415275) /* PhysicsEffectTable */
     , (51224, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51224, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51224, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51224, 8000,      51224) /* PCAPRecordedObjectIID */;
