DELETE FROM `weenie` WHERE `class_Id` = 32112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32112, 'ace32112-voracioushunterplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32112,   1,        128) /* ItemType - Misc */
     , (32112,   5,          5) /* EncumbranceVal */
     , (32112,  16,          1) /* ItemUseable - No */
     , (32112,  19,          0) /* Value */
     , (32112,  33,          1) /* Bonded - Bonded */
     , (32112,  65,        101) /* Placement - Resting */
     , (32112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32112, 114,          1) /* Attuned - Attuned */
     , (32112, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32112,   1, False) /* Stuck */
     , (32112,  11, True ) /* IgnoreCollisions */
     , (32112,  13, True ) /* Ethereal */
     , (32112,  14, True ) /* GravityStatus */
     , (32112,  19, True ) /* Attackable */
     , (32112,  22, True ) /* Inscribable */
     , (32112,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32112,   1, 'Voracious Hunter Plaque') /* Name */
     , (32112,  16, 'The owner of this plaque is a verified "Voracious Hunter"!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32112,   1,   33559570) /* Setup */
     , (32112,   3,  536870932) /* SoundTable */
     , (32112,   6,   67111919) /* PaletteBase */
     , (32112,   8,  100677365) /* Icon */
     , (32112,  22,  872415275) /* PhysicsEffectTable */
     , (32112,  52,  100687688) /* IconUnderlay */
     , (32112, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32112, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32112, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32112, 8000, 3348849805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32112, 67111924, 0, 0);
