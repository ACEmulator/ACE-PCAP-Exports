/* Weenie - MiscObjects - Freezing Pool (36181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36181, 'ace36181-freezingpool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36181, 148, 36181, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36181, 1, 'Freezing Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36181, 8, 100674881) /* ICON_DID */
     , (36181, 1, 33558461) /* SETUP_DID */
     , (36181, 3, 536870932) /* SOUND_TABLE_DID */
     , (36181, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36181, 1, 128) /* ITEM_TYPE_INT */
     , (36181, 5, 1) /* ENCUMB_VAL_INT */
     , (36181, 16, 1) /* ITEM_USEABLE_INT */
     , (36181, 19, 1) /* VALUE_INT */
     , (36181, 93, 1036) /* PHYSICS_STATE_INT */
     , (36181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36181, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36181, 13, True) /* ETHEREAL_BOOL */
     , (36181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36181, 19, True) /* ATTACKABLE_BOOL */
     , (36181, 1, True) /* STUCK_BOOL */
     , (36181, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36181, 67114511, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36181, 98, 1485155647) /* CREATION_TIMESTAMP_INT */
     , (36181, 19, 1) /* VALUE_INT */
     , (36181, 5, 1) /* ENCUMB_VAL_INT */
     , (36181, 267, 90) /* LIFESPAN_INT */
     , (36181, 268, 89) /* REMAINING_LIFESPAN_INT */;

