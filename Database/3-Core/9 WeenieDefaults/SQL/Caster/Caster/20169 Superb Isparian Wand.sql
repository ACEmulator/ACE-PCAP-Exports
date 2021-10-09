DELETE FROM `weenie` WHERE `class_Id` = 20169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20169, 'wandispariansuperbnostone', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20169,   1,      32768) /* ItemType - Caster */
     , (20169,   5,        150) /* EncumbranceVal */
     , (20169,   9,   16777216) /* ValidLocations - Held */
     , (20169,  16,          1) /* ItemUseable - No */
     , (20169,  18,          1) /* UiEffects - Magical */
     , (20169,  19,       6000) /* Value */
     , (20169,  46,        512) /* DefaultCombatStyle - Magic */
     , (20169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20169,  94,         16) /* TargetType - Creature */
     , (20169, 151,          2) /* HookType - Wall */
     , (20169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20169,   1, 'Superb Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20169,   1, 0x02000CE3) /* Setup */
     , (20169,   3, 0x20000014) /* SoundTable */
     , (20169,   8, 0x060025DE) /* Icon */
     , (20169,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20169, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (20169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20169, 8000, 0xDC6589CB) /* PCAPRecordedObjectIID */;
