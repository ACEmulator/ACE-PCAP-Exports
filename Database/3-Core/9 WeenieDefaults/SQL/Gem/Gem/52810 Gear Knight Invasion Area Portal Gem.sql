DELETE FROM `weenie` WHERE `class_Id` = 52810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52810, 'ace52810-gearknightinvasionareaportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52810,   1,       2048) /* ItemType - Gem */
     , (52810,   5,         10) /* EncumbranceVal */
     , (52810,  11,         25) /* MaxStackSize */
     , (52810,  12,          1) /* StackSize */
     , (52810,  13,         10) /* StackUnitEncumbrance */
     , (52810,  15,          1) /* StackUnitValue */
     , (52810,  16,          8) /* ItemUseable - Contained */
     , (52810,  18,          1) /* UiEffects - Magical */
     , (52810,  19,          1) /* Value */
     , (52810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52810,  94,         16) /* TargetType - Creature */
     , (52810, 280,       1000) /* SharedCooldown */
     , (52810, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52810, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52810,   1, 'Gear Knight Invasion Area Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52810,   1,   33557625) /* Setup */
     , (52810,   3,  536870932) /* SoundTable */
     , (52810,   8,  100693311) /* Icon */
     , (52810,  22,  872415275) /* PhysicsEffectTable */
     , (52810,  28,        157) /* Spell - SummonPortal1 */
     , (52810, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (52810, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52810, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52810, 8000,      52810) /* PCAPRecordedObjectIID */;
