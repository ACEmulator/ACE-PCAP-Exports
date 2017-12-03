/* Weenie - MeleeWeapons - Flaming Yari (3915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3915, 'yarifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3915, 18, 3915, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3915, 1, 'Flaming Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3915, 8, 100669092) /* ICON_DID */
     , (3915, 1, 33555816) /* SETUP_DID */
     , (3915, 3, 536870932) /* SOUND_TABLE_DID */
     , (3915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3915, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3915, 1, 1) /* ITEM_TYPE_INT */
     , (3915, 5, 456) /* ENCUMB_VAL_INT */
     , (3915, 51, 1) /* COMBAT_USE_INT */
     , (3915, 18, 33) /* UI_EFFECTS_INT */
     , (3915, 151, 2) /* HOOK_TYPE_INT */
     , (3915, 131, 51) /* MATERIAL_TYPE_INT */
     , (3915, 16, 1) /* ITEM_USEABLE_INT */
     , (3915, 9, 1048576) /* LOCATIONS_INT */
     , (3915, 19, 13640) /* VALUE_INT */
     , (3915, 93, 1044) /* PHYSICS_STATE_INT */
     , (3915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3915, 13, True) /* ETHEREAL_BOOL */
     , (3915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3915, 19, True) /* ATTACKABLE_BOOL */
     , (3915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3915, 67111924, 0, 0);

