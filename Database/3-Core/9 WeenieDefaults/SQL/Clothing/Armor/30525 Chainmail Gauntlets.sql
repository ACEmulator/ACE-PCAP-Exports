DELETE FROM `weenie` WHERE `class_Id` = 30525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30525, 'gauntletsrareleikotha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30525,   1,          2) /* ItemType - Armor */
     , (30525,   4,      32768) /* ClothingPriority - Hands */
     , (30525,   5,        300) /* EncumbranceVal */
     , (30525,   9,         32) /* ValidLocations - HandWear */
     , (30525,  16,          1) /* ItemUseable - No */
     , (30525,  19,      50000) /* Value */
     , (30525,  65,        101) /* Placement - Resting */
     , (30525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30525,   1, False) /* Stuck */
     , (30525,  11, True ) /* IgnoreCollisions */
     , (30525,  13, True ) /* Ethereal */
     , (30525,  14, True ) /* GravityStatus */
     , (30525,  19, True ) /* Attackable */
     , (30525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30525,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30525,   1,   33554648) /* Setup */
     , (30525,   3,  536870932) /* SoundTable */
     , (30525,   6,   67108990) /* PaletteBase */
     , (30525,   8,  100667339) /* Icon */
     , (30525,  22,  872415275) /* PhysicsEffectTable */
     , (30525,  52,  100686604) /* IconUnderlay */
     , (30525, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30525, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30525,   2, 1343247459) /* Container */
     , (30525, 8000, 2804497378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30525, 67110015, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30525, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30525, 0, 16778374);
