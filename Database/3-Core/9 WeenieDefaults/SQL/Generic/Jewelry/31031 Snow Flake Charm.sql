DELETE FROM `weenie` WHERE `class_Id` = 31031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31031, 'necklacesnowflake', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31031,   1,          8) /* ItemType - Jewelry */
     , (31031,   5,         30) /* EncumbranceVal */
     , (31031,   9,      32768) /* ValidLocations - NeckWear */
     , (31031,  16,          1) /* ItemUseable - No */
     , (31031,  19,      30000) /* Value */
     , (31031,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31031,  33,          1) /* Bonded - Bonded */
     , (31031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31031, 106,        325) /* ItemSpellcraft */
     , (31031, 107,       2000) /* ItemCurMana */
     , (31031, 108,       2000) /* ItemMaxMana */
     , (31031, 109,        250) /* ItemDifficulty */
     , (31031, 114,          1) /* Attuned - Attuned */
     , (31031, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31031,  22, True ) /* Inscribable */
     , (31031,  69, True ) /* IsSellable */
     , (31031,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31031,   5,   -0.05) /* ManaRate */
     , (31031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31031,   1, 'Snow Flake Charm') /* Name */
     , (31031,  16, 'A finely crafted chain necklace with a delicate snow flake hanging from it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31031,   1,   33558516) /* Setup */
     , (31031,   3,  536870932) /* SoundTable */
     , (31031,   8,  100675518) /* Icon */
     , (31031,  22,  872415275) /* PhysicsEffectTable */
     , (31031, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (31031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31031, 8000, 3355276434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31031,  2155,      2)  /* ColdProtectionSelf7 */
     , (31031,  2185,      2)  /* RegenerationSelf7 */;
