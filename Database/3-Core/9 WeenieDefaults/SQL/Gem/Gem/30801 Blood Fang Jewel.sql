DELETE FROM `weenie` WHERE `class_Id` = 30801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30801, 'gemportalobsidianrim', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30801,   1,       2048) /* ItemType - Gem */
     , (30801,   5,         50) /* EncumbranceVal */
     , (30801,  11,         25) /* MaxStackSize */
     , (30801,  12,          1) /* StackSize */
     , (30801,  13,         50) /* StackUnitEncumbrance */
     , (30801,  15,        400) /* StackUnitValue */
     , (30801,  16,          8) /* ItemUseable - Contained */
     , (30801,  19,        400) /* Value */
     , (30801,  33,          0) /* Bonded - Normal */
     , (30801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30801,  94,         16) /* TargetType - Creature */
     , (30801, 106,        210) /* ItemSpellcraft */
     , (30801, 107,         50) /* ItemCurMana */
     , (30801, 108,         50) /* ItemMaxMana */
     , (30801, 109,          0) /* ItemDifficulty */
     , (30801, 110,          0) /* ItemAllegianceRankLimit */
     , (30801, 114,          0) /* Attuned - Normal */
     , (30801, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30801,   1, False) /* Stuck */
     , (30801,  11, True ) /* IgnoreCollisions */
     , (30801,  13, True ) /* Ethereal */
     , (30801,  14, True ) /* GravityStatus */
     , (30801,  15, True ) /* LightsStatus */
     , (30801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30801, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30801,   1, 'Blood Fang Jewel') /* Name */
     , (30801,  14, 'Double Click on this item to summon a portal to the Obsidian Rim.') /* Use */
     , (30801,  15, 'A blood red jewel in the shape of a fang. Odd etchings running the length of the jewel suggest that it has a Dericostian origin.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30801,   1,   33559266) /* Setup */
     , (30801,   3,  536870932) /* SoundTable */
     , (30801,   8,  100677494) /* Icon */
     , (30801,  22,  872415275) /* PhysicsEffectTable */
     , (30801,  28,        157) /* Spell - SummonPortal1 */
     , (30801, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30801, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30801, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30801, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30801, 8000, 2192743729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30801,   157,      2) ;
