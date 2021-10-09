DELETE FROM `weenie` WHERE `class_Id` = 45464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45464, 'ace45464-guardianofpwyll', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45464,   1,          1) /* ItemType - MeleeWeapon */
     , (45464,   5,        500) /* EncumbranceVal */
     , (45464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45464,  16,          1) /* ItemUseable - No */
     , (45464,  19,      50000) /* Value */
     , (45464,  51,          1) /* CombatUse - Melee */
     , (45464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45464, 151,          2) /* HookType - Wall */
     , (45464, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45464,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45464,   1, 'Guardian of Pwyll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45464,   1, 0x02001364) /* Setup */
     , (45464,   3, 0x20000014) /* SoundTable */
     , (45464,   8, 0x06005BB7) /* Icon */
     , (45464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45464,  52, 0x06005B0C) /* IconUnderlay */
     , (45464, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45464, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45464, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45464, 8000, 0xA7293371) /* PCAPRecordedObjectIID */;
