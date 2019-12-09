DELETE FROM `weenie` WHERE `class_Id` = 14915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14915, 'gemportalwedding3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14915,   1,       2048) /* ItemType - Gem */
     , (14915,   5,          5) /* EncumbranceVal */
     , (14915,  11,          1) /* MaxStackSize */
     , (14915,  12,          1) /* StackSize */
     , (14915,  13,          5) /* StackUnitEncumbrance */
     , (14915,  15,      10000) /* StackUnitValue */
     , (14915,  16,          8) /* ItemUseable - Contained */
     , (14915,  18,          1) /* UiEffects - Magical */
     , (14915,  19,      10000) /* Value */
     , (14915,  33,          1) /* Bonded - Bonded */
     , (14915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14915,  94,         16) /* TargetType - Creature */
     , (14915, 106,        210) /* ItemSpellcraft */
     , (14915, 107,         70) /* ItemCurMana */
     , (14915, 108,         70) /* ItemMaxMana */
     , (14915, 109,         10) /* ItemDifficulty */
     , (14915, 110,          0) /* ItemAllegianceRankLimit */
     , (14915, 114,          0) /* Attuned - Normal */
     , (14915, 280,       1000) /* SharedCooldown */
     , (14915, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14915, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14915,   1, 'Invitation Ithaenc Cathedral') /* Name */
     , (14915,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking the waterfalls at the Ithaenc Cathedral.') /* Use */
     , (14915,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14915,   1,   33557625) /* Setup */
     , (14915,   3,  536870932) /* SoundTable */
     , (14915,   8,  100674867) /* Icon */
     , (14915,  22,  872415275) /* PhysicsEffectTable */
     , (14915,  28,        157) /* Spell - SummonPortal1 */
     , (14915, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (14915, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (14915, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (14915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14915, 8000, 3702810435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14915,   157,      2) ;
