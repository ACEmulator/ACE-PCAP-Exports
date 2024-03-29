DELETE FROM `weenie` WHERE `class_Id` = 27110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27110, 'necklaceelysapendant2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27110,   1,          8) /* ItemType - Jewelry */
     , (27110,   5,         15) /* EncumbranceVal */
     , (27110,   9,      32768) /* ValidLocations - NeckWear */
     , (27110,  16,          1) /* ItemUseable - No */
     , (27110,  18,          1) /* UiEffects - Magical */
     , (27110,  19,        700) /* Value */
     , (27110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27110, 106,        125) /* ItemSpellcraft */
     , (27110, 107,        600) /* ItemCurMana */
     , (27110, 108,        600) /* ItemMaxMana */
     , (27110, 109,        100) /* ItemDifficulty */
     , (27110, 151,          2) /* HookType - Wall */
     , (27110, 158,          7) /* WieldRequirements - Level */
     , (27110, 159,          1) /* WieldSkillType - Axe */
     , (27110, 160,         35) /* WieldDifficulty */
     , (27110, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27110,  22, True ) /* Inscribable */
     , (27110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27110,   5,  -0.033) /* ManaRate */
     , (27110,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27110,   1, 'Elysa''s Pendant') /* Name */
     , (27110,  16, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27110,   1, 0x020000FB) /* Setup */
     , (27110,   3, 0x20000014) /* SoundTable */
     , (27110,   8, 0x06003155) /* Icon */
     , (27110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27110, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (27110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27110, 8000, 0x8198517A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27110,   253,      2)  /* ImpregnabilityOther4 */;
