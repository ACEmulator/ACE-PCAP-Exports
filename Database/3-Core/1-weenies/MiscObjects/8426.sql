/* Weenie - MiscObjects - Jungle Phyntos Wasp Wing (8426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8426, 'waspwingjungle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8426, 18, 8426, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8426, 1, 'Jungle Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8426, 8, 100670061) /* ICON_DID */
     , (8426, 1, 33558524) /* SETUP_DID */
     , (8426, 3, 536870932) /* SOUND_TABLE_DID */
     , (8426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8426, 6, 67109312) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8426, 1, 128) /* ITEM_TYPE_INT */
     , (8426, 5, 25) /* ENCUMB_VAL_INT */
     , (8426, 151, 2) /* HOOK_TYPE_INT */
     , (8426, 16, 1) /* ITEM_USEABLE_INT */
     , (8426, 19, 5) /* VALUE_INT */
     , (8426, 93, 1044) /* PHYSICS_STATE_INT */
     , (8426, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8426, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8426, 13, True) /* ETHEREAL_BOOL */
     , (8426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8426, 19, True) /* ATTACKABLE_BOOL */
     , (8426, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8426, 67113046, 0, 0);

