DELETE FROM `weenie` WHERE `class_Id` = 20646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20646, 'tinkeringtool', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20646,   1,  536870912) /* ItemType - TinkeringTool */
     , (20646,   5,         10) /* EncumbranceVal */
     , (20646,  11,          1) /* MaxStackSize */
     , (20646,  12,          1) /* StackSize */
     , (20646,  13,         10) /* StackUnitEncumbrance */
     , (20646,  15,         10) /* StackUnitValue */
     , (20646,  16,          8) /* ItemUseable - Contained */
     , (20646,  19,         10) /* Value */
     , (20646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20646, 151,          2) /* HookType - Wall */
     , (20646, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20646,   1, 'Ust') /* Name */
     , (20646,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (20646,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20646,   1, 0x02000D5C) /* Setup */
     , (20646,   3, 0x20000014) /* SoundTable */
     , (20646,   8, 0x060026BA) /* Icon */
     , (20646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20646, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (20646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20646, 8000, 0x824F13A6) /* PCAPRecordedObjectIID */;
