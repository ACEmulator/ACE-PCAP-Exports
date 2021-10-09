DELETE FROM `weenie` WHERE `class_Id` = 34196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34196, 'ace34196-whiteanniversarysparkler', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34196,   1,      32768) /* ItemType - Caster */
     , (34196,   5,          5) /* EncumbranceVal */
     , (34196,   9,   16777216) /* ValidLocations - Held */
     , (34196,  16,          1) /* ItemUseable - No */
     , (34196,  19,         10) /* Value */
     , (34196,  46,        512) /* DefaultCombatStyle - Magic */
     , (34196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34196,  94,         16) /* TargetType - Creature */
     , (34196, 151,          2) /* HookType - Wall */
     , (34196, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34196,  29,       1) /* WeaponDefense */
     , (34196,  39,     1.5) /* DefaultScale */
     , (34196, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34196,   1, 'White Anniversary Sparkler') /* Name */
     , (34196,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34196,   1, 0x02001638) /* Setup */
     , (34196,   3, 0x20000014) /* SoundTable */
     , (34196,   8, 0x06006541) /* Icon */
     , (34196,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34196, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (34196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34196, 8000, 0x92BAC242) /* PCAPRecordedObjectIID */;
