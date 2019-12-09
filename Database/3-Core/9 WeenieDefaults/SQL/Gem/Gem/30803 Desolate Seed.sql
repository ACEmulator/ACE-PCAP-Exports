DELETE FROM `weenie` WHERE `class_Id` = 30803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30803, 'gemportalsingularitycaul', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30803,   1,       2048) /* ItemType - Gem */
     , (30803,   5,         50) /* EncumbranceVal */
     , (30803,  11,         25) /* MaxStackSize */
     , (30803,  12,          1) /* StackSize */
     , (30803,  13,         50) /* StackUnitEncumbrance */
     , (30803,  15,        400) /* StackUnitValue */
     , (30803,  16,          8) /* ItemUseable - Contained */
     , (30803,  19,        400) /* Value */
     , (30803,  33,          0) /* Bonded - Normal */
     , (30803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30803,  94,         16) /* TargetType - Creature */
     , (30803, 106,        210) /* ItemSpellcraft */
     , (30803, 107,         50) /* ItemCurMana */
     , (30803, 108,         50) /* ItemMaxMana */
     , (30803, 109,          0) /* ItemDifficulty */
     , (30803, 110,          0) /* ItemAllegianceRankLimit */
     , (30803, 114,          0) /* Attuned - Normal */
     , (30803, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30803, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30803,   1, 'Desolate Seed') /* Name */
     , (30803,  14, 'Double Click on this item to summon a portal to the Singularity Caul.') /* Use */
     , (30803,  15, 'A small, blackened seed with golden runes etched into its side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30803,   1,   33557130) /* Setup */
     , (30803,   3,  536870932) /* SoundTable */
     , (30803,   8,  100677489) /* Icon */
     , (30803,  22,  872415275) /* PhysicsEffectTable */
     , (30803,  28,        157) /* Spell - SummonPortal1 */
     , (30803, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30803, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30803, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30803, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30803, 8000, 2149088791) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30803,   157,      2) ;
