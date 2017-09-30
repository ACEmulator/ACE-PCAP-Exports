/* Weenie - MiscObjects - Pack P. (32489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32489, 'ace32489-packp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32489, 18, 32489, 270549016, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32489, 1, 'Pack P.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32489, 8, 100677366) /* ICON_DID */
     , (32489, 1, 33559122) /* SETUP_DID */
     , (32489, 2, 150995353) /* MOTION_TABLE_DID */
     , (32489, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */
     , (32489, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32489, 1, 128) /* ITEM_TYPE_INT */
     , (32489, 5, 10) /* ENCUMB_VAL_INT */
     , (32489, 151, 9) /* HOOK_TYPE_INT */
     , (32489, 16, 32) /* ITEM_USEABLE_INT */
     , (32489, 19, 10) /* VALUE_INT */
     , (32489, 93, 1044) /* PHYSICS_STATE_INT */
     , (32489, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32489, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32489, 13, True) /* ETHEREAL_BOOL */
     , (32489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32489, 19, True) /* ATTACKABLE_BOOL */
     , (32489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32489, 67115388, 0, 0);

