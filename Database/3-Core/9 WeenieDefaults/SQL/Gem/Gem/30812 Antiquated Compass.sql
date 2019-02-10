DELETE FROM `weenie` WHERE `class_Id` = 30812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30812, 'gemportalcauloasis', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30812,   1,       2048) /* ItemType - Gem */
     , (30812,   5,         50) /* EncumbranceVal */
     , (30812,  11,         25) /* MaxStackSize */
     , (30812,  12,          1) /* StackSize */
     , (30812,  13,         50) /* StackUnitEncumbrance */
     , (30812,  15,        400) /* StackUnitValue */
     , (30812,  16,          8) /* ItemUseable - Contained */
     , (30812,  19,        400) /* Value */
     , (30812,  33,          0) /* Bonded - Normal */
     , (30812,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30812,  94,         16) /* TargetType - Creature */
     , (30812, 106,        210) /* ItemSpellcraft */
     , (30812, 107,         50) /* ItemCurMana */
     , (30812, 108,         50) /* ItemMaxMana */
     , (30812, 109,          0) /* ItemDifficulty */
     , (30812, 110,          0) /* ItemAllegianceRankLimit */
     , (30812, 114,          0) /* Attuned - Normal */
     , (30812, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30812,   1, False) /* Stuck */
     , (30812,  11, True ) /* IgnoreCollisions */
     , (30812,  13, True ) /* Ethereal */
     , (30812,  14, True ) /* GravityStatus */
     , (30812,  15, True ) /* LightsStatus */
     , (30812,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30812, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30812,   1, 'Antiquated Compass') /* Name */
     , (30812,  14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* Use */
     , (30812,  15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30812,   1,   33559265) /* Setup */
     , (30812,   3,  536870932) /* SoundTable */
     , (30812,   8,  100677496) /* Icon */
     , (30812,  22,  872415275) /* PhysicsEffectTable */
     , (30812,  28,        157) /* Spell - SummonPortal1 */
     , (30812, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30812, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30812, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30812, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30812, 8000, 2174243049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30812,   157,      2) ;
