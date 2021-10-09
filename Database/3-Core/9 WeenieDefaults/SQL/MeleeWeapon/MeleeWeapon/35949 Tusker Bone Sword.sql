DELETE FROM `weenie` WHERE `class_Id` = 35949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35949, 'ace35949-tuskerbonesword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35949,   1,          1) /* ItemType - MeleeWeapon */
     , (35949,   5,        800) /* EncumbranceVal */
     , (35949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35949,  16,          1) /* ItemUseable - No */
     , (35949,  18,          1) /* UiEffects - Magical */
     , (35949,  19,          1) /* Value */
     , (35949,  51,          1) /* CombatUse - Melee */
     , (35949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35949, 151,          2) /* HookType - Wall */
     , (35949, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35949,   1, 'Tusker Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35949,   1, 0x0200171B) /* Setup */
     , (35949,   3, 0x20000014) /* SoundTable */
     , (35949,   8, 0x060066A6) /* Icon */
     , (35949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35949, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35949, 8000, 0xDD30D49C) /* PCAPRecordedObjectIID */;
