DELETE FROM `weenie` WHERE `class_Id` = 51223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51223, 'ace51223-contractforgolemhunterscoppergolemkingpin', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51223,   1,       2048) /* ItemType - Gem */
     , (51223,  11,          1) /* MaxStackSize */
     , (51223,  12,          1) /* StackSize */
     , (51223,  13,          0) /* StackUnitEncumbrance */
     , (51223,  15,        100) /* StackUnitValue */
     , (51223,  16,          8) /* ItemUseable - Contained */
     , (51223,  18,          2) /* UiEffects - Poisoned */
     , (51223,  19,        100) /* Value */
     , (51223,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51223,  94,         16) /* TargetType - Creature */
     , (51223, 280,        100) /* SharedCooldown */
     , (51223, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51223, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51223,   1, 'Contract for Golem Hunters: Copper Golem Kingpin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51223,   1,   33557625) /* Setup */
     , (51223,   3,  536870932) /* SoundTable */
     , (51223,   8,  100691929) /* Icon */
     , (51223,  22,  872415275) /* PhysicsEffectTable */
     , (51223, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51223, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51223, 8000,      51223) /* PCAPRecordedObjectIID */;
