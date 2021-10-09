DELETE FROM `weenie` WHERE `class_Id` = 43818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43818, 'ace43818-shadownetherisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43818,   1,      32768) /* ItemType - Caster */
     , (43818,   5,        150) /* EncumbranceVal */
     , (43818,   9,   16777216) /* ValidLocations - Held */
     , (43818,  16,          1) /* ItemUseable - No */
     , (43818,  18,          1) /* UiEffects - Magical */
     , (43818,  19,      10000) /* Value */
     , (43818,  33,          1) /* Bonded - Bonded */
     , (43818,  36,       9999) /* ResistMagic */
     , (43818,  45,       1024) /* DamageType - Nether */
     , (43818,  46,        512) /* DefaultCombatStyle - Magic */
     , (43818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43818,  94,         16) /* TargetType - Creature */
     , (43818, 114,          0) /* Attuned - Normal */
     , (43818, 151,          2) /* HookType - Wall */
     , (43818, 158,          2) /* WieldRequirements - RawSkill */
     , (43818, 159,         43) /* WieldSkillType - VoidMagic */
     , (43818, 160,        335) /* WieldDifficulty */
     , (43818, 166,         22) /* SlayerCreatureType - Shadow */
     , (43818, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43818,  22, True ) /* Inscribable */
     , (43818,  69, False) /* IsSellable */
     , (43818,  85, True ) /* AppraisalHasAllowedWielder */
     , (43818,  91, True ) /* Retained */
     , (43818,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43818,  29,    1.29) /* WeaponDefense */
     , (43818, 144,   0.204) /* ManaConversionMod */
     , (43818, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43818,   1, 'Shadownether Isparian Wand') /* Name */
     , (43818,  16, 'A Perfect Isparian Wand, infused with the power of the Shadownether Stone.') /* LongDesc */
     , (43818,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43818,   1, 0x02001A4D) /* Setup */
     , (43818,   3, 0x20000014) /* SoundTable */
     , (43818,   8, 0x06006EF1) /* Icon */
     , (43818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43818, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (43818, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (43818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43818, 8000, 0x8000B1BA) /* PCAPRecordedObjectIID */;
