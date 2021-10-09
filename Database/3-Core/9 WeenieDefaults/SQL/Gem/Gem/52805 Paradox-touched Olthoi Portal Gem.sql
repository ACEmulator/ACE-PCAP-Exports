DELETE FROM `weenie` WHERE `class_Id` = 52805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52805, 'ace52805-paradoxtouchedolthoiportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52805,   1,       2048) /* ItemType - Gem */
     , (52805,   5,         10) /* EncumbranceVal */
     , (52805,  11,         25) /* MaxStackSize */
     , (52805,  12,          1) /* StackSize */
     , (52805,  13,         10) /* StackUnitEncumbrance */
     , (52805,  15,          1) /* StackUnitValue */
     , (52805,  16,          8) /* ItemUseable - Contained */
     , (52805,  18,          1) /* UiEffects - Magical */
     , (52805,  19,          1) /* Value */
     , (52805,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52805,  94,         16) /* TargetType - Creature */
     , (52805, 280,       1000) /* SharedCooldown */
     , (52805, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52805, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52805,   1, 'Paradox-touched Olthoi Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52805,   1, 0x02000C79) /* Setup */
     , (52805,   3, 0x20000014) /* SoundTable */
     , (52805,   8, 0x0600753F) /* Icon */
     , (52805,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52805,  28,        157) /* Spell - SummonPortal1 */
     , (52805, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (52805, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52805, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52805, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52805, 8000, 0x0000CE45) /* PCAPRecordedObjectIID */;
