/* Weenie - MiscObjects - Magma Pool (36180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36180, 'ace36180-magmapool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36180, 148, 36180, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36180, 1, 'Magma Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36180, 8, 100674879) /* ICON_DID */
     , (36180, 1, 33558458) /* SETUP_DID */
     , (36180, 3, 536870932) /* SOUND_TABLE_DID */
     , (36180, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36180, 1, 128) /* ITEM_TYPE_INT */
     , (36180, 5, 1) /* ENCUMB_VAL_INT */
     , (36180, 16, 1) /* ITEM_USEABLE_INT */
     , (36180, 19, 1) /* VALUE_INT */
     , (36180, 93, 1036) /* PHYSICS_STATE_INT */
     , (36180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36180, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36180, 13, True) /* ETHEREAL_BOOL */
     , (36180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36180, 19, True) /* ATTACKABLE_BOOL */
     , (36180, 1, True) /* STUCK_BOOL */
     , (36180, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36180, 67114513, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36180, 98, 1485155501) /* CREATION_TIMESTAMP_INT */
     , (36180, 19, 1) /* VALUE_INT */
     , (36180, 5, 1) /* ENCUMB_VAL_INT */
     , (36180, 267, 90) /* LIFESPAN_INT */
     , (36180, 268, 88) /* REMAINING_LIFESPAN_INT */;

